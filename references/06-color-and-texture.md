# 06 · 调色 / 材质 / 成像片质

> **本册用途**：解决 L7（调色与片质）。这是"去 AI 味"的最后一层，也是"贵与廉"的分水岭。
> 心法：**先定明暗骨架，再谈颜色；先给表面质感，再给成像片质。**

---

## 一、影调结构：先定明暗骨架

| 区段 | 亮度位 | 写它管什么 |
|---|---|---|
| 黑场 Black point | 最黑一档 | 决定"藏没藏住底"：抬黑→灰雾空气感；压黑→干净利落 |
| 阴影 Shadows | 0–25% | 画面"重量"与层次 |
| 暗中间 Dark midtone | 25–50% | 暗面反光、褶皱 |
| 中间调 Midtone | 50% 上下 | 整体"灰不灰、透不透"，肤色多在此 |
| 高中间 Light midtone | 50–75% | 受光面与肤色过渡 |
| 高光 Highlights | 75–98% | 受光面、眼神光、天空 |
| 白场 White point | ~100% | 画面上限与通透感 |

**三个动词（调色台逻辑，直接翻成提示词语气）**
- **Lift 管暗部**：抬黑 `lifted blacks, hazy shadows` / 压黑 `crushed blacks, solid blacks`
- **Gamma 管中间调**：提中间 `lifted midtones, airy, transparent` / 压中间 `deep midtones, dense, rich`
- **Gain 管亮部**：压高光 `rolled-off highlights, creamy highlights` / 裁白 `blown-out highlights`

**三种语气直接抄**
- 灰雾胶片：`lifted blacks with soft grey haze, rolled-off creamy highlights, airy lifted midtones`
- 电影质感：`crushed shadows, cooler in the blacks, warm highlights, cinematic S-curve`
- 通透商业：`clean white highlights, bright open midtones, lifted shadows with detail`

---

## 二、风格化 Look（先报名字，再给操作）

| Look | 操作要点 | 可抄 |
|---|---|---|
| 青橙 Teal & Orange | 阴影偏青、肤色偏橙；黑场带一点灰别真蓝 | `dark teal shadows, warm orange highlights on skin, skin kept natural` |
| 漂白旁路 Bleach Bypass | 减饱和+高对比+银灰黑+颗粒 | `bleach bypass, desaturated with silver blacks, strong grain, gritty contrast` |
| 交叉冲印 Cross-process | 极高反差+诡异偏色（青黄/品红） | `cross-processed, extreme contrast, faded cyan-yellow cast with magenta halos` |
| 日系清透 | 低对比、高光柔、中间调偏亮、肤色白净微粉 | `Japanese airy style, low contrast, bright soft highlights, clear white skin with faint pink glow` |
| 港风高饱和暖 | 高饱、暖黄红、肤浓、颗粒+暗角 | `Hong Kong retro, high saturation, warm golden-red tones, deep grain, 90s look` |
| 胶片仿真 | 点名胶卷见本册第五节 | `Kodak emulation, golden warm skin, creamy highlights` |
| 黑白 | 先定"怎么黑"：纯黑白/局部红/noir 死黑 | `film noir, high-contrast B&W, crushing blacks, chiaroscuro` |
| 赛博青紫 | 冷青底 + 粉紫霓虹 + 蓝黑场 | `cyberpunk grade, cyan and magenta neon, cool blue shadows with purple-pink highlights` |
| 暗黑末日灰绿 | 低饱和橄榄灰、暗部发灰、天空死沉 | `post-apocalyptic desaturated olive-green and grey, muddy shadows, bleak` |
| 梦幻粉紫 | 高光粉、暗部紫、柔焦微过曝 | `dreamy pastel pink and lavender, soft glowy highlights, gentle low contrast` |
| 复古老照片 | 黄褐褪色+斑驳+暗角 | `vintage aged photograph, faded sepia, worn dusty film, vignetted edges` |

> 铁律：**别只报一个风格名。** 一个 Look = 一句操作 + 一句适用题材 + 一句可抄提示词。

---

## 三、材质：三层公式（别再只写材质名）

**材质 = 表面 finish + 高光 specular + 肌理/结构 texture**，三选二必写，三件全写最佳。

### 反射等级速查（决定怎么写光）
| 材质 | 反射级 | 高光形态 | 可抄 |
|---|---|---|---|
| 镜面钢/镀铬 | 9–10 | 极锐点状、映环境 | `mirror-sharp, crisp reflection, cold highlight` |
| 抛光金银 | 8–9 | 太阳点硬光、镜面 | `sun-point specular, mirror warm` |
| 抛光大理石 | 7–8 | 玻璃感大面反光、纹在下层 | `glass-gloss, veining under mirror surface` |
| 抛光黑石 | 8 | 黑镜映环境 | `black mirror, strong environment reflection` |
| 清玻璃（薄/厚） | 6–7 | 表层薄高光+透射/双面高光+绿边 | `thin top reflection + see-through` / `two-layer highlight, green rim` |
| 磨砂玻璃 | 2–3 | 乳白柔雾、无锐点 | `milky diffusion, soft silhouette` |
| 静水 | 8–9 | 全镜倒影 | `mirror-still, symmetric reflection` |
| 釉瓷 | 7 | 硬亮光滑走 | `glassy glaze, sharp skating highlight` |
| 汝窑乳浊釉 | 4–5 | 温润玉光 | `milky opalescent, soft jade lustre` |
| 抛光玉（玻璃地） | 6–7 | 边缘起荧亮圈 | `edge glow ring, internal fire` |
| 玉石油润（和田） | 3–4 | 无点高光、内部脂光 | `oily internal glow, lard-warm, no hotspot` |
| 紫砂/陶 | 1–2 | 无高光吸光 | `matte absorbent, dry surface` |
| 哑光花岗岩 | 2 | 漫反射无高光 | `matte rough, diffuse, no specular` |
| 木材（哑油/上漆） | 3–4 / 7 | 温润品味 / 树脂镜反 | `satin oil sheen, grain readable` / `gloss lacquer, mirror reflection` |
| 真皮 / 仿皮 | 3–4 / 1–2 | 局部压亮 / 均匀假光（负向） | `supple crease, wax sheen at high points` / 避免 `uniform plasticky sheen` |
| 珍珠 | 5–6 | 晕彩内光+柔和点光 | `nacreous glow, orient iridescence` |
| 冰（透） | 6 | 冷玻高光+内部气泡银线 | `glassy top sheen, frozen bubbles, silver cracks` |

### 三条成品句（把三层一次写齐）
1. 旧青铜：`weathered bronze vessel, dry green patina crusting in the recesses, raised rims hand-polished to a warm copper glow reflecting a blurred warm window, deep matte hollows`
2. 磨砂老玻璃：`etched frosted pane with a thick green-tinted edge, milky even diffusion killing all reflection, the distant window dissolving into a pale silhouette behind the haze`
3. 黑金理石+镀铬：`polished black-veined marble, a near-black mirror carrying faint white veins beneath the surface, chrome handle throwing a razor-sharp white-hot reflection of the whole room, matte shadow vs liquid bright`

---

## 四、织物（服装质感的最强开关）

| 纤维 | 可抄 |
|---|---|
| 棉 | `matte cotton, visible weave, soft crease, absorbs light` |
| 亚麻 | `slubby linen, irregular yarn, crisp crease, natural slubs` |
| 羊毛 | `wool with soft halo, dense nap, gentle sheen` |
| 羊绒 | `cashmere, feather-light halo, buttery drape` |
| 真丝 | `silk, liquid sheen, rippling highlights that slide with the fold` |
| 缎 | `satin, broad mirror-like sheen, hard specular band` |
| 织锦/提花 | `jacquard brocade, raised pattern catching raking light, thread-count detail` |
| 刺绣 | `embroidery with raised thread relief, tiny shadows between stitches` |
| 绒（丝绒/灯芯绒） | `velvet with light-to-dark nap ripple, no specular, deep shadow core` |
| 纱/纱罗 | `sheer gauze, layered translucency, light passing through` |
| 蕾丝 | `lace with openwork mesh, cast shadow of the pattern on skin` |
| 皮革 | `leather with creases, wax sheen at wear points, grain pores` |
| 绗缝 | `quilted padding, stitched channels, soft volume bulges` |

**廉价面料症状**（负向）：`plastic sheen, uniform flat fabric, no drape weight, CG cloth simulation artifacts, stiff unnatural folds`
**贵气面料配方**：`natural fiber texture + light-following folds + subtle sheen at the fold crests + no plastic specular`

---

## 五、胶片型号（点名 = 直接拿到色彩签名）

| 型号 | 签名 |
|---|---|
| Kodak Vision3 250D | 日光、干净、肤色准、细颗粒——最"正"电影底 |
| Kodak Vision3 500T | 钨丝底，白天用偏冷蓝，霓虹/夜晚经典 |
| Kodak Portra 400 | 柔和粉肤、奶油高光、低反差、奶油颗粒 |
| Kodak Ektar 100 | 高饱和浓郁、反差高、色彩"用力不脏" |
| Kodak Gold / UltraMax | 暖黄金调、略颗粒、老相册味 |
| Fuji Pro 400H | 冷净、肤色白透偏洋红 |
| Fuji C200 / Superia | 青绿冷调——"日系感"底子 |
| Ilford HP5 | 中性反差、颗粒扎实、标准新闻黑白 |
| Ilford Delta 3200 | 大粗颗粒、推冲感、粗粝 |
| Ilford Pan F 50 | 极细颗粒、绵密灰阶 |
| Kodak E100 | 干净中性反转、极细、通透 |
| Fuji Velvia 50 | 红绿浓到溢出的风光正片 |
| Instax / Polaroid | 柔和低对比、粉紫、天然白框/暖褪色 |
| 通用胶片体质词 | `filmic halation, film latitude, natural film color rendition, slight aging shift` |

---

## 六、成像片质八轴（每条成品句至少写 4 轴）

| 轴 | 正向 | 负向（设防） |
|---|---|---|
| 1 锐度 | `crisp detail, gentle sharpening` / `soft-focus, dreamy defocus` | `oversharpened halos, white edge ringing, crunchy` |
| 2 颗粒 | `fine film grain` / `visible medium grain` / `heavy chunky grain` | `digital color noise, chroma noise` |
| 3 明暗过渡 | `smooth tonal gradation, silky rolloff, rich midtones` | `banding, posterization` |
| 4 对比 | `soft low contrast` / `punchy high contrast` / `cinematic S-curve` | `washed-out milky blacks` |
| 5 通透感 | `atmospheric, airy, crisp clean air` / `humid haze, moist glow` | `dense hazy gray, murky` |
| 6 动态范围 | `wide dynamic range, holds both shadows and highlights` | `blown window, black face` |
| 7 边缘 | `tack-sharp edges` / `soft edges, gentle falloff, halation` | `cut-out halo, pasted edge` |
| 8 色彩 | `vivid saturated` / `restrained desaturated, one warm accent` | `neon-barf, radioactive color` |

**观感 → 抄这串**
- 干净商业：`clean digital, grainless, crisp, neutral clean blacks`
- 文艺电影：`fine grain, cinematic S-curve, gentle highlight roll-off, smooth gradation`
- 复古老片：`medium-to-heavy grain, warm faded tone, soft edges, lifted blacks`
- 时尚高端：`clean blacks, silky highlights, low saturation, no grain, sculpted light`
- 梦境浪漫：`blown highlights, soft-focus glow, halation, low contrast pastel`

---

## 七、贵 vs 廉（双闸门，最好用的一张表）

**贵（正向）**：`buttery highlight roll-off` / `open clean blacks with detail` / `luminous natural skin` / `restrained palette with one warm accent` / `subtle fine grain or grainless` / `no oversharpening` / `sculpted light` / `medium format or film backing`。
**廉（负向）**：`plastic highlights` / `hard clipped whites` / `glossy CG sheen` / `oversharpened white ringing` / `oversaturated neon-barf` / `muddy green shadows` / `crushed plugged blacks` / `banding, posterized sky` / `over-HDR tone-mapped halos` / `synthetic fake bokeh` / `glass-skin plastic`。

> 一句话贵气配方：**介质背书 + 柔和高光滚降 + 有细节的黑 + 通透肤 + 克制用色一点暖做焦点 + 雕塑光。**

---

## 八、调色负面（直接抄）

`flat gray wash, green cast on skin, magenta skin, clipped highlights, crushed detail-less blacks, banding in sky, oversaturated primaries, HDR halo, plastic CG sheen, inconsistent color temperature between shots, mismatched white balance`
