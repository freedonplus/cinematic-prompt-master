# 10 · 画幅参数 / 平台语法壳 / 负面词分域

> **本册用途**：L0（画幅与平台）以及最后一层设防。
> 核心提醒：**写提示词是"内容"，迁写是"语法"。** 同一画面跨平台 = 抽出语义母版 + 套不同语法壳。

---

## 一、画幅（先想清用途）

| 比例 | 方向 | 用途 | 英文 |
|---|---|---|---|
| 1:1 | 方 | 头像、商品图、网格统一 | square |
| 4:5 | 竖 | 社交信息流、小红书 | portrait feed |
| 3:4 | 竖 | 手机竖构图、海报 | portrait |
| 9:16 | 竖 | 短视频/Reels/抖音/短剧 | tall portrait |
| 2:3 | 竖 | 传统照片、单反出片 | photo ratio |
| 4:3 | 近方 | 复古电视、老照片、iPad | 4:3 classic |
| 16:9 | 横 | B站、横屏视频、桌面 | widescreen |
| 21:9 | 超宽 | 电影感横幅、显示器 | ultrawide |
| 2.35 / 2.39:1 | 横 | 电影正片（变形宽银幕） | anamorphic |

**口诀**：人像/特写 → 2:3 或 3:4；风景/横屏视频 → 16:9；短视频 → 9:16；头像/产品 → 1:1。**要"电影感横幅"选超宽（21:9 / 2.39:1），16:9 不够电影。**

**方向补充**：`portrait/vertical` 竖、`landscape/horizontal` 横、`square` 方。人物看向一侧时，**该侧留白**（视线方向负空间）。

---

## 二、分辨率档位

`480p 复古糊` / `720p HD 基础` / `1080p Full HD 够用` / `2K 商业` / `4K 广告级` / `8K 巨幅打印`
**高清工作流**：先生成中等尺寸 → 放大（`upscale 2x, detail enhancement`）→ 局部重绘修细节（`inpaint`）。别一步要 8K，模型会给"细节幻觉"。

---

## 三、平台语法壳（按平台换壳，画面不变）

### Midjourney（图）
- 语法：名词+形容词短语，逗号分隔。
- 参数：`--ar 2:3`、`--seed 123`、`--no text, watermark`、`--style raw`、`--s 50`（低风格化更写实）
- 负面：用 `--no`，无独立负面框。

### Stable Diffusion / ComfyUI（图）
- 语法：`(词)` 加权、`[词]` 减弱、`词:1.2` 精确权重。
- 参数：Sampler、CFG Scale（7–9 常规）、Steps（25–35）、Seed。
- 负面：**独立长负面框**，可把整册负面全塞。

### Sora / Veo（视频，自然语言）
- 语法：完整句子剧本，弱形容词、强动作与因果。
- 写法：`主体—动作—机位—光线—情绪—时长` 串成一镜到底的长句。

### 可灵 / 即梦 / 海螺（中文视频）
- 语法：中文自然句，"镜头怎么动"单独提出来（前后移动/环绕/升降）。
- 参数：面板里的运镜强度、运动幅度、首尾帧上传。

### Seedance 2.0（即梦，本技能主平台）
- 全中文；`@图片1`–`@图片9` / `@视频1`–`@视频3` / `@音频1`–`@音频3`；素材合计 ≤12；单次 ≤15s；**禁写实真人面部素材**。

### MiniMax H3 / 海螺 Hailuo 3.0（第二主平台）
- 语法：**结构化字段 + 方括号运镜 + 时间戳**，不是一段散文。三个字段名逐字写：`integrated_multimodal_description` / `overall_soundscape` / `non_diegetic_music`。
- 运镜：`[Push in]` `[Pull out]` `[Truck left]` `[Pan right]` `[Pedestal up]` `[Tilt down]` `[Zoom in]` `[Shake]` `[Tracking shot]` `[Static shot]`；一括号 ≤3 个，全镜 2–3 个线索。
- 参数：4–15s（默认 6）、2K/768P、24fps、原生立体声、prompt ≤2000 字符、参考 9 图/3 视频/3 音频。
- 负面：**没有负面字段**，改写成「保留契约 + 一句 Avoid 短列表」（见下文第五节补充与 `12-platform-minimax-h3.md` 第十节）。

### 跨平台迁写四栏（同一画面）
- MJ：`young woman with umbrella in a rainy alley, cinematic teal-and-orange, looking back --ar 2:3 --style raw --no cartoon`
- SD：正向 `(masterpiece) woman with umbrella, rainy alley, looking back, cinematic teal-orange` + 负向 `cartoon, deformed hands, watermark, extra fingers`
- Sora/Veo：`A young woman with a translucent umbrella walks slowly through a rainy stone alley. She stops, turns her head to look back at the camera while drizzle falls. Cinematic teal-and-orange grade, 8 seconds.`
- MiniMax H3：
```text
integrated_multimodal_description:
[Shot 1] 雨后石板巷，青灰墙面泛潮，霓虹招牌在远处失焦。一位撑透明伞的少女缓步前行，伞面水珠随步幅滑落，[Tracking shot]。
[Shot 2] At 00:04.000，她停步，收伞甩水，回眸看向镜头，[Push in]，青橙色调，35mm 细颗粒。
overall_soundscape: 巷内滴水声、伞骨收拢的金属轻响、鞋跟踩过浅水的细声。
non_diegetic_music: N/A
```
- 可灵/即梦：`一位撑透明伞的少女在雨后石板巷中缓步前行，行至中段停步回眸看向镜头，细雨轻落，电影感青橙色调，时长8秒`

---

## 四、负面词分域（分域写，按题材拼装）

### 域一 人体畸变
`deformed hands, extra fingers, six fingers, fused fingers, misshapen palm, too-long arms, dislocated twisted limbs, misplaced facial features, eerie gaze, unnatural stiff pose, malformed anatomy`

### 域二 画质与伪影
`blurry, low resolution, heavy noise, watermark, logo, signature, garbled fake text, artifacts, over-sharpened plastic skin, excessive grain, flickering, AI-smeared edges`

### 域三 风格冲突（**反向配合**：你写什么风格，就禁它的对立体）
写实禁：`cartoon, anime, illustration, 3D render, painting look, cel-shaded`
动画禁：`photoreal skin, stiff 3D render, uncanny valley, realistic texture breaking the cartoon style`

### 域四 比例与结构
`big head small body, distorted face, mirrored hands, extra limbs, duplicate objects, misaligned overlapping elements, distorted perspective`

### 域五 题材专属
| 题材 | 禁 |
|---|---|
| 古风 | `no modern objects: wristwatch, phone, plastic, skyscrapers, power lines, contemporary clothing` |
| 科幻 | `no contemporary cars, real-world buildings, mundane streetwear` |
| 年代剧 | `no anachronistic modern elements` |
| 景观/建筑 | `no stray people, no distorted perspective` |

### 域六 视频运动（视频任务必带）
`jittery stutter, incoherent motion, limbs clipping through objects, object passing through walls, unrealistic physics, morphing face, flickering light, sudden camera jumps, frame tearing, rubber-like motion`

### 域七 一致性（锁人任务必带）
`different person, inconsistent features between views, clothes changed between shots, hair changed, same face on both characters, duplicated face, face swap`

### 域八 光学/调色
`flat lighting, no shadow depth, blown highlights, plastic sheen, muddy shadows, green skin cast, banding, HDR halo, synthetic bokeh, mismatched light direction, two conflicting key lights`

---

## 五、三条成品级复合负面（直接复制）

**通用人物/摄影**
> `deformed hands, extra fingers, distorted face, blurry low quality, watermark, fake text, cartoon style, bad proportions, plastic skin, flicker artifacts`

**电影/视频**
> `jittery stutter, incoherent motion, limbs clipping through objects, unrealistic physics, watermark, AI-generated artifacts`

**干净商业特写**
> `cluttered background, stray objects, distorted fingers, smeared makeup, green or purple skin cast, muddy crushed blacks`

---

## 六、使用铁律

1. **宁缺毋滥**：塞满无关负面（一张风景却禁"手指"）会降低主体质量。
2. **对症下药**：只写该画面真正可能犯的错。
3. **分域拼装**：每次取 3–5 域，不是全抄。
4. **风格域必须反向**：写实禁卡通、动画禁写实，二者不能同时写进同一负面里。

---

## 七、参数速查（贴提示词尾部）

`--ar 9:16` / `--seed 123456` / `--no watermark` / `8 seconds` / `24fps` / `4K` / `seamless loop` / `fixed seed for consistency` / `start from this first-frame image` / `end on this last-frame image`
