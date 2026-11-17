# lookup-master.ps1
# Query the authoritative master dictionary bundled with this skill.
# ASCII-only source on purpose: safe under Windows PowerShell 5.1 and pwsh 7 alike.
#
# Usage:
#   .\lookup-master.ps1 -Outline                     # list all 26 volumes
#   .\lookup-master.ps1 -Outline -Volume 20          # list sections of volume 20
#   .\lookup-master.ps1 -Query "Rembrandt","40"      # keyword hits with context
#   .\lookup-master.ps1 -Query "bokeh" -Volume 8 -Context 2

[CmdletBinding()]
param(
    [string[]]$Query,
    [int]$Volume = 0,
    [switch]$Outline,
    [int]$Context = 1,
    [int]$MaxHits = 40,
    [string]$MasterPath
)

$ErrorActionPreference = 'Stop'

$masterDir = Join-Path $PSScriptRoot '..\master'
if (-not $MasterPath) {
    $MasterPath = $masterDir
}

# Resolve: explicit file -> use it; otherwise take the single *.md inside ..\master.
if (-not (Test-Path -LiteralPath $MasterPath -PathType Leaf)) {
    if (Test-Path -LiteralPath $masterDir -PathType Container) {
        $cand = Get-ChildItem -LiteralPath $masterDir -Filter *.md -File | Select-Object -First 1
        if ($cand) { $MasterPath = $cand.FullName }
    }
}

if (-not (Test-Path -LiteralPath $MasterPath -PathType Leaf)) {
    Write-Output "ERROR: master document not found. Pass -MasterPath explicitly."
    exit 2
}

$resolved = (Resolve-Path -LiteralPath $MasterPath).ProviderPath
$lines = [System.IO.File]::ReadAllLines($resolved, [System.Text.Encoding]::UTF8)

# ---- index headings ----
$heads = New-Object System.Collections.ArrayList
for ($i = 0; $i -lt $lines.Count; $i++) {
    if ($lines[$i] -match '^#\s+\D*([0-9]+)') {
        [void]$heads.Add([pscustomobject]@{ Line = $i; Level = 1; Num = [int]$Matches[1]; Text = $lines[$i] })
    }
    elseif ($lines[$i] -match '^##\s+') {
        [void]$heads.Add([pscustomobject]@{ Line = $i; Level = 2; Num = 0; Text = $lines[$i] })
    }
}

function Get-Range([int]$vol) {
    $start = -1; $end = $lines.Count
    foreach ($h in $heads) {
        if ($h.Level -eq 1) {
            if ($start -ge 0 -and $end -eq $lines.Count) { $end = $h.Line; break }
            if ($h.Num -eq $vol) { $start = $h.Line }
        }
    }
    if ($start -lt 0) { return $null }
    return @{ Start = $start; End = $end }
}

$range = @{ Start = 0; End = $lines.Count }
if ($Volume -gt 0) {
    $r = Get-Range $Volume
    if ($null -eq $r) {
        Write-Output ("ERROR: volume {0} not found (1-26)." -f $Volume)
        exit 3
    }
    $range = $r
}

# ---- outline mode ----
if ($Outline) {
    if ($Volume -gt 0) {
        Write-Output ("FILE: {0}" -f $resolved)
        for ($i = $range.Start; $i -lt $range.End; $i++) {
            $l = $lines[$i]
            if ($i -eq $range.Start) { Write-Output ("L{0,-5} {1}" -f ($i + 1), $l); continue }
            if ($l -match '^##\s+') { Write-Output ("  L{0,-5} {1}" -f ($i + 1), $l) }
            elseif ($l -match '^#\s+') { Write-Output ("L{0,-5} {1}" -f ($i + 1), $l) }
        }
        exit 0
    }
    Write-Output ("FILE: {0}" -f $resolved)
    Write-Output ("LINES: {0}" -f $lines.Count)
    foreach ($h in $heads) {
        if ($h.Level -eq 1) { Write-Output ("L{0,-5} {1}" -f ($h.Line + 1), $h.Text) }
    }
    Write-Output ""
    Write-Output "TIP: .\lookup-master.ps1 -Outline -Volume N   # sections of that volume"
    exit 0
}

# ---- query mode ----
if (-not $Query -or $Query.Count -eq 0) {
    Write-Output "ERROR: give -Query ""keyword"" or -Outline."
    exit 4
}

$pattern = ($Query | Where-Object { $_ -and $_.Trim().Length -gt 0 } | ForEach-Object { [regex]::Escape($_.Trim()) }) -join '|'
if ([string]::IsNullOrWhiteSpace($pattern)) {
    Write-Output "ERROR: empty query."
    exit 4
}

Write-Output ("FILE: {0}" -f $resolved)
if ($Volume -gt 0) { Write-Output ("SCOPE: volume {0} (L{1}-L{2})" -f $Volume, ($range.Start + 1), $range.End) }
Write-Output ("QUERY: {0}" -f ($Query -join ' | '))
Write-Output ""

$hits = 0
for ($i = $range.Start; $i -lt $range.End; $i++) {
    if ($lines[$i] -notmatch $pattern) { continue }
    $hits++
    if ($hits -gt $MaxHits) { Write-Output ("... more than {0} hits, narrow the query or raise -MaxHits." -f $MaxHits); break }

    # nearest heading above
    $head = ''
    foreach ($h in $heads) { if ($h.Line -le $i) { $head = $h.Text } else { break } }

    Write-Output ("[HIT {0}] {1}" -f $hits, $head)
    $from = [Math]::Max($range.Start, $i - $Context)
    $to = [Math]::Min($range.End - 1, $i + $Context)
    for ($k = $from; $k -le $to; $k++) {
        $mark = ' '
        if ($k -eq $i) { $mark = '>' }
        $text = $lines[$k]
        if ($text.Length -gt 400) { $text = $text.Substring(0, 400) + ' ...' }
        Write-Output ("{0}L{1,-5} {2}" -f $mark, ($k + 1), $text)
    }
    Write-Output ""
}

if ($hits -eq 0) {
    Write-Output "NO HIT. Try a synonym, or check the volume with: -Outline -Volume N"
}
Write-Output ("TOTAL: {0} hit(s)" -f [Math]::Min($hits, $MaxHits))
