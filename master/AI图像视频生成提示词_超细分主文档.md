# AI 图像 / 视频生成提示词 · 超细分主文档

> **总览**：这是把一条生成提示词写到「专业工种级」的超大参考库，按 26 个分卷展开。六个深挖方向都已覆盖：①层级拆到底（具名条目）②专业工种词库化（摄影/灯光/调色/化妆/服装/美术）③题材实战套件（东方古风武侠·赛博科幻·日式和风·港风民国·恐怖）④视频运镜剪辑细分 ⑤角色一致性视图·面部五官确定性词典·三视图设定（卷24）⑥动画片种画风与动画专属特效（卷26）与转场大全（卷25）。
>
> **用法**：正片 = **一条核心公式**，其余是查词库。查「这个色/这束光/这款发/这镜怎么描述」→ 翻对应分卷。查「某题材整套路子怎么写」→ 翻卷2/3/4。
>
> 配套：思维导图 `AI图像视频生成提示词_思维导图.mm`、可填模板 `图片视频生成提示词模板_完整版.json`。

---

## 一条核心公式（先记这条）


```
[风格母语：卷1] ＋ [题材套路：卷2/3/4]
＋ [时间·季节·天气：卷5] ＋ [主体(人物/生物/物品)：卷6] ＋ [场景美术：卷7]
＋ [摄影层：曝光/焦段/景深/构图：卷8上] ＋ [灯光层：光位/灯型/附件：卷8下]
＋ [调色层：影调/曲线/Look：卷9上] ＋ (视频：运镜/剪辑/时长：卷9下)
＋ [画幅] − [负面词]

```

## 分卷目录
1. [卷1｜风格母语与质感载体细分](#卷1)
1. [卷2｜题材实战套件·东方古风武侠国风](#卷2)
1. [卷3｜题材实战套件·赛博朋克科幻太空](#卷3)
1. [卷4｜题材实战套件·日式和风·港风民国·恐怖惊悚](#卷4)
1. [卷5｜时间·季节·时刻·天气天象细分](#卷5)
1. [卷6｜主体细分：人物(化妆发型服装)·生物·物品](#卷6)
1. [卷7｜场景建筑与美术设计细分](#卷7)
1. [卷8｜摄影语言与灯光语言细分](#卷8)
1. [卷9｜调色·视频运镜剪辑·平台负面词细分](#卷9)
1. [卷10｜特效FX与画面效果细分](#卷10)
1. [卷11｜环境氛围元素与光影影细分](#卷11)
1. [卷12｜速度与运动感细分](#卷12)
1. [卷13｜声音音景与配乐细分](#卷13)
1. [卷14｜表情情绪与眼神描写大典](#卷14)
1. [卷15｜切镜头·导演与剪辑语言细分](#卷15)
1. [卷16｜动作与肢体语言·打斗编排细分](#卷16)
1. [卷17｜质感与材质·成像质感全词典](#卷17)
1. [卷18｜打光参数化·可填表式打光配方](#卷18)
1. [卷19｜质感深卷·皮肤发丝唇眼与人体超细](#卷19)
1. [卷20｜质感深卷·织物纤维与服装质感全谱](#卷20)
1. [卷21｜质感深卷·无机矿物材质全谱](#卷21)
1. [卷22｜质感深卷·成像片质与风格时代质感全谱](#卷22)
1. [卷23｜图片分辨率·画面方向与画幅参数细分](#卷23)
1. [卷24｜人物一致性视图·面部五官细节词典·三视图设定](#卷24)
1. [卷25｜转场大全·成片衔接剪辑词典](#卷25)
1. [卷26｜动画片种画风与动画专属特效词典](#卷26)

---

# 卷1｜风格母语与质感载体细分

> 主文档的"风格词典"层。卷1把**抽象风格词**翻译成 AIGC 模型能识别、能吃准的**具象载体词 + 光线/色彩/构图动词**。核心心法：模型懂的不是"王家卫"，而是「霓虹溢色 + 慢门拖影 + 手持 + 港风旧街」。凡风格，先落载体，再落光学，最后落笔刷。

---

## 一、写实摄影子风格大百科

拆两条轴：**介质轴**（用什么拍）与**题材轴**（拍什么）。提示词里两轴缺一不可。

### 1.1 记录介质类子风格

| 中文 | English | 精确定义/画面效果 | 提示词写法 |
|------|---------|------------------|-----------|
| 胶片 | Film / Analog | 颗粒、宽容度大、高光柔和、偏色（青/暖），非像素感 | `35mm film photograph, grain, analog color` |
| 数码 | Digital | 干净锐利、零颗粒、色彩准确到发干 | `digital photograph, ultra sharp, clean` |
| 黑白胶片 | B&W Film | 中灰层次、胶片颗粒而非数字噪点 | `black and white film, silver halide grain` |
| 拍立得 | Instant Film | 白边框、低对比偏冷、四周暗角、画面略糊 | `Polaroid instant photo, white border, faded` |
| 中画幅 | Medium Format | 立体感强、焦外奶油、细腻油润 | `medium format, 645, creamy bokeh, shallow DOF` |
| 大画幅 | Large Format | 移轴透视校正、极细腻、全景深感、天然色偏 | `large format 4x5, view camera, tilt-shift, tonal depth` |
| 微距 | Macro | 极浅景深、金属高光、微观纹理毕现 | `macro photography, 1:1, extreme close-up` |
| 长曝光 | Long Exposure | 流水拉丝、车流光轨、云层模糊、水面镜平 | `long exposure, silk water, light trails, motion blur` |
| 双重曝光 | Double Exposure | 两张影像叠印、半透明人像嵌景物 | `double exposure, silhouette blended with landscape` |
| 红外 | Infrared | 树叶雪白、天空近黑、诡异通透 | `infrared photography, white foliage, dark sky` |
| HDR | HDR | 高光暗部全细节、色彩过艳失真 | `HDR, full dynamic range, high detail` |
| 移轴 | Tilt-Shift | 透视/景深可修正；配合缩小变"微缩模型" | `tilt-shift, miniature effect, selective focus` |
| 柔焦 | Soft Focus | 加柔焦镜或后制，光晕、晕染式朦胧 | `soft focus, dreamy halo, glow around highlights` |
| 老照片 | Vintage Photo | 泛黄、划痕、褪色、暗角、颗粒重 | `vintage 1900s photograph, sepia, scratches, faded` |
| 宝丽来刮擦 | Scratched Polaroid | 显影不全、化学污渍、手动刮痕 | `scratched polaroid, chemical stains, emulsion damage` |

### 1.2 纪实 (Documentary) 各流派

- **街头摄影 Street**：抓拍决定性瞬间、自然光、浅透视压缩、众生百态。词：`street photography, candid, decisive moment, documentary urban life`
- **报道摄影 Photojournalism**：新闻现场、不摆拍、广角带入环境。词：`photojournalism, news, natural moment, reportage`
- **战地摄影 War**：尘土颗粒、逆光剪影、紧张前景。词：`war photojournalism, conflict zone, dust, dramatic light`
- **私摄影 Private/Diary**：第一人称、家庭内景、亲密、可虚焦。词：`personal diary photography, intimate, first-person, domestic`
- **新地形 New Topographics**：反风景式冷峻，直线建筑、无情感、大平光。词：`New Topographics, cold survey style, man-made landscape, flat front light`

### 1.3 时尚 (Fashion) 各流

- **Editorial 杂志大片**：高概念布景、杂志裁切感、硬闪补光。词：`fashion editorial, haute couture, dramatic styling, magazine spread`
- **暗黑哥特时尚 Dark Gothic**：黑背景、苍白皮肤、蜡烛/轮廓光、神秘。词：`dark gothic fashion, chiaroscuro, pallid skin, moody noir styling`
- **商业白底 Commercial White**：纯白无缝背景、无阴影或极淡、商品锐利。词：`commercial photography, seamless white background, studio softbox, catalog`
- **香水/化妆品特写 Beauty/Cosmetics**：玻璃折射、水珠、金属盖反光、超浅景深。词：`cosmetics macro, perfume bottle refraction, water droplets, glossy`

### 1.4 风光 (Landscape) 流派

| 中文 | English | 提示词关键词 |
|------|---------|------------|
| 延时风光 | Time-lapse | `time-lapse, star trails, moving clouds, hyper lapse` |
| 接片全景 | Panorama / Stitch | `panoramic stitched, wide vista, ultra-wide 180°` |
| 减光镜风光 | ND Filter | `ND filter, silky water, foggy waterfall, neutral density long exposure` |

### 1.5 人像 (Portrait) 流派

- **棚内 Studio**：可控主光+轮廓光+背景纸。词：`studio portrait, key light, seamless backdrop, Rembrandt lighting`
- **自然光 Natural Light**：窗光、黄金时刻、无需灯。词：`natural light portrait, window light, golden hour glow`
- **剪影 Silhouette**：背光压暗、主体纯黑、轮廓清晰。词：`silhouette portrait, backlit, rimless black figure`
- **高调 High-key**：过曝亮调、低反差、明亮纯净。词：`high-key portrait, bright, overexposed white background, low contrast`
- **低调 Low-key**：大黑场、单一主光、强阴影。词：`low-key portrait, black background, single light source, deep shadows`
- **家庭纪实 Family**：抓拍、情感、生活化环境光。词：`family documentary portrait, candid emotion, lived-in light`

---

## 二、电影片种细分（Film Genres）

每个片种给最出效果的**关键提示词形容词组合**（一行即可喂模型）。

- **文艺 Art-house**：`contemplative framing, natural diffused light, muted earthy palette, lingering static shot`
- **爱情 Romance**：`soft backlight, warm skin tones, shallow focus, lens flare kiss silhouette`
- **悬疑/Noir Mystery**：`venetian blind shadows, green-teal grade, dutch angle, creeping fog`
- **黑色电影 Film Noir**：`high contrast b&w, hard noir shadows, venetian blinds, wet asphalt reflections, fedora silhouette`
- **惊悚 Thriller**：`handheld anxiety, desaturated cool tone, low-key suspense, quick push-in`
- **科幻（硬）Hard Sci-Fi**：`surgical detail, industrial spaceship interior, cold white LED, technical HUD`
- **科幻（软）Soft Sci-Fi**：`warm humanist tone, analog future, aged technology, intimate scale`
- **赛博朋克 Cyberpunk**：`neon pink-cyan, rain-slicked streets, holographic signage, high-tech low-life`
- **哥特恐怖 Gothic Horror**：`baroque architecture, candle flicker, deep chiaroscuro, cobwebs and fog`
- **邪典/坎普 Cult Horror**：`practical gore, exaggerated color, B-movie texture, over-the-top`
- **心理恐怖 Psychological**：`claustrophobic framing, uncanny asymmetry, cold desaturation, unreliable blur`
- **太空恐怖 Space**：`zero-g, pitch black void, harsh ship lights, creeping dread, helmet reflections`
- **武侠 Wuxia**：`wire-fu motion, flowing robes, misty bamboo, dynastic palette, dramatic wind`
- **仙侠 Xianxia**：`ethereal glow, floating immortal robes, sacred light rays, mythical cloudscape`
- **古装权谋 Court Intrigue**：`symmetrical palace halls, candlelit throne room, silk brocade, cold power compositions`
- **黑帮 Gangster**：`three-piece suits, smoke haze, amber bar light, omniscient wide shots`
- **警匪 Police/Heist**：`night city chase, blue-white patrol light, muzzle flash, gritty handheld`
- **偷盗 Caper/Heist**：`tight suspense rhythm, ticking clock montage, slick crew aesthetics`
- **公路 Road Movie**：`open desert horizon, windshield reflections, dust highways, golden hour drive`
- **纪录 Docu**：`observational camera, available light, imperfect framing, authentic texture`
- **西部 Western**：`dusty sagebrush, monumental mesas, backlit dust motes, wide canyon vistas`
- **灾难 Disaster**：`practical rubble, smoke columns, chaotic crowds, emergency strobes, scale shots`
- **战争 War**：`mud-splattered uniforms, tracer fire at dusk, aerial smoke, exhausted human scale`
- **奇幻史诗 Epic Fantasy**：`massive armies, sweeping dragon-scale landscape, epic rim light, mythic scale`
- **音乐剧 Musical**：`staged choreography, theatrical spotlights, saturated costume, chorus-line symmetry`

---

## 三、导演 / 摄影师 / 画师 Reference 字典

### 3.1 导演（光线/色彩/构图/运动四维）

| 导演 | 光线 | 色彩 | 构图 | 运动/调度 |
|------|------|------|------|----------|
| 王家卫 Wong Kar-wai | 霓虹溢色、暗部青蓝 | 红绿溢彩、低饱复古 | 手持摇晃、框内框 | 慢门拖影、升格 |
| 库布里克 Kubrick | 广角硬直、单点主光 | 冷峻多色、对称 | 中心对称、强透视走廊 | 缓慢推轨、单点透视 |
| 维伦纽瓦 Villeneuve | 辽阔散射、航拍硬光 | 冷调灰蓝、大地色 | 极简巨物对比 | 长缓航拍、悬停 |
| 黑泽明 Kurosawa | 强逆光、暴雨透光 | 高对比、墨色 | 动态剪影、风扬衣袂 | 疾风骤雨、剪影动势 |
| 安哲罗普洛斯 Angelopoulos | 灰蒙蒙雾光 | 低饱和灰 | 横向长镜、人群沉默 | 极长长镜、缓慢横移 |
| 韦斯安德森 Wes Anderson | 平铺无影、粉彩 | 高饱马卡龙 | 严格对称、正面居中 | 横移推轨、定格切换 |
| 杜可风 Christopher Doyle | 手持自然光晃 | 过曝跳色 | 粗粝偏斜 | 手持微晃、贴近肢体 |
| 侯孝贤 Hou Hsiao-hsien | 自然窗光 | 台湾乡土暖褐 | 静观长镜 | 固定/极缓、退居远观 |
| 张艺谋 Zhang Yimou | 高光大红、阵列光 | 高饱纯红/阵列 | 千军对称队列 | 全景大场面、华彩 |
| 宫崎骏 Miyazaki | 通透日光 | 田园水彩清新 | 广阔留白 | 手绘流动、云卷气动 |

### 3.2 摄影师（Key Cinematographer）

| 摄影师 | 光线 | 色彩 | 构图/风格 |
|--------|------|------|----------|
| 罗杰·狄金斯 Roger Deakins | 自然低照度、单光源 | 细腻低对比 | 一镜跟拍、宽幅呼吸 |
| 卢贝兹基 Emmanuel Lubezki | 全自然光、硬逆光 | 动态色温 | 一镜到底、自由长镜 |
| 乔·罗素 Joe Russo（漫威范） | 数字锐利 | 高饱和漫威调 | 快速剪辑、动作清晰 |
| 罗杰·瑞斯（芬奇御用） | 强反差顶光 | 黄绿冷脏调 | 对称强迫、精确机位 |
| 维托里奥·斯托拉罗 | 三点布光圣经、伦勃朗 | 冷暖对撞色 | 色彩即情绪、油画感 |
| 中井正一（日式） | 柔和棚内 | 细腻肌肤 | 通透感、秩序构图 |

### 3.3 画师 / 画风 Reference

- **新海诚风格 Shinkai**：`volume light god-rays, hyper-detailed sky, bokeh city, weather translucency`
- **宫崎骏/吉卜力**：`hand-drawn pastel, fluffy clouds, idyllic meadows, gentle outlines`
- **大友克洋 Otomo**：`ultra-mechanical detail, brutalist lines, high-tech dystopia, hatch shading`
- **黄宏显/港漫武打（黄玉郎系）**：`dynamic muscle anatomy, heavy ink outlines, action line motion, glossy colors`
- **细田守**：`clean cel shading, expressive family warmth, soft natural scenes`
- **新川洋司（蛇叔画师）**：`ink-wash painterly, muted military, watercolor stains, lone figure`
- **望月淳/美型系**：`fine-line pretty characters, ornate details, gothic frills`
- **Gege（现代概念）**：`blurred background, tight focus subject, cinematic paint`

---

## 四、质感载体 / 记录媒介细分

媒介词 = 让 AI 立即锁定"影像的年代感/器材感"。**务必写全格式**（如 `35mm` 而非 `film`）。

| 中文 | English | 视觉特征 |
|------|---------|---------|
| ARRI ALEXA 系列 | `ARRI ALEXA 65` | 电影感强、肤色油润、宽容度极大、无锐利假边 |
| RED 系列 | `RED R3D` | 高动态、细节锐利、偏数码冷 |
| 柯达 Vision3 250D | `Kodak 5207 Vision3 250D` | 日光胶片、清透自然肤色 |
| 柯达 Vision3 500T | `Kodak 5219 Vision3 500T` | 钨丝灯温、宽容度强、夜戏经典 |
| 富士胶片 | `Fujifilm Velvia` | 高饱和反转色、通透 |
| 伊尔福黑白 | `Ilford HP5` | 经典黑白颗粒、中灰扎实 |
| VHS | `VHS camcorder tape` | 粗颗粒、横条噪讯、色偏、过曝高光 |
| 8mm | `8mm film` | 极粗颗粒、年代感棕调 |
| Super 8 | `Super 8` | 颗粒细腻于8mm、复古家庭录像 |
| 16mm | `16mm film` | 纪录片质感、颗粒适中 |
| 35mm | `35mm film` | 院线电影标准、细腻油润 |
| DV | `DV miniDV camcorder` | 低解析、压缩噪、纪实感 |
| CCTV | `CCTV surveillance` | 固定广角、隔行扫描、时间戳角标 |
| 无人机航拍 | `aerial drone shot` | 高空俯视、鸟瞰、运动平滑 |
| 手机各代 | `shot on iPhone 15 Pro` | 计算摄影锐利、HDR 智能 |
| GoPro | `GoPro action cam` | 超广角鱼眼、运动防抖、极限感 |
| 望远镜观鸟 | `binoculars birding view, digiscoping` | 圆框、远距压缩、轻微色差 |
| 夜视仪 | `night vision green` | 绿色荧光、噪点、失细节 |
| 热成像 | `thermal imaging` | 伪彩温度梯度、纯轮廓 |
| 监控 | `security camera footage` | 室内广角、锐化过度、日期戳 |
| 证件照 | `ID photo, passport photo` | 正面平光、纯背景、固定构图 |
| 无人机测绘 | `UAV photogrammetry ortho` | 正射平面、无透视、等尺寸网格 |
| 扫描仪直扫 | `flatbed scanner` | 均匀无光、接触颗粒、微距细节 |

---

## 五、动画与绘画风格再细分

### 5.1 3D

- **皮克斯风 Pixar**：`subsurface scattering, soft round forms, hyper-expressive, glossy realism`
- **梦工厂风 DreamWorks**：`slightly stylized proportions, energetic, polished`
- **写实 GI / PBR**：`physically-based rendering, global illumination, photoreal 3D, ray-traced`
- **OC 渲染器质感 Octane**：`Octane render, neon rim light, glossy dielectric, studio reflections`
- **卡通渲染 Cel Shading**：`cel shading, flat color bands, toon outline, anime 3D`
- **三渲二 NPR**：`NPR non-photoreal, toon-composited 2D look, hand-painted texture`

### 5.2 日式 2D

- **赛璐璐 Cel**：`flat anime cel, clean line art, solid color blocks`
- **厚涂 Painted**：`semi-realistic painting, visible brushstroke, dark polished`
- **吉卜力 Ghibli**：`watercolor background, hand-drawn, warm wholesome`
- **细线美型 Fine-line Bishounen**：`thin elegant outlines, refined features, ornate`

### 5.3 美式 Comic

- **漫画线条 Inking**：`heavy black inks, halftone dots, comic panel`
- **平涂 Flat Color**：`bold flat colors, graphic, poster style`
- **粗犷 Scrappy/Underground**：`rough sketchy lines, exaggerated, underground zine`

### 5.4 手绘介质（介质 = 笔刷词，最出效果）

| 中文 | English | 提示词介质词 |
|------|---------|------------|
| 水彩 | Watercolor | `watercolor wash, transparent pigment, paper grain` |
| 水粉 | Gouache | `gouache, opaque matte, soft edges` |
| 油画 | Oil Painting | `oil on canvas, impasto strokes, painterly` |
| 丙烯 | Acrylic | `acrylic paint, flat smooth, bold` |
| 素描铅笔 | Graphite Pencil | `graphite sketch, HB shading, tonal` |
| 炭笔 | Charcoal | `charcoal, smudged dark, high contrast` |
| 色粉 | Pastel | `soft pastel, chalky color, powdered` |
| 蜡笔 | Crayon | `wax crayon, waxy texture, childlike` |
| 马克笔 | Alcohol Marker | `alcohol marker, smooth blend, cel vibrancy` |
| 针管笔 | Fineliner | `fineliner ink, precise crosshatch` |
| 国画水墨 | Chinese Ink Wash | `shuimo, xuan paper, wet ink diffusion` |
| 工笔 | Gongbi | `meticulous fine-line, flat mineral color, silk` |
| 版画木刻 | Woodcut | `woodcut, carved lines, relief print` |
| 丝网 | Screen Print | `silkscreen, flat overprint, halftone` |
| 蚀刻 | Etching | `intaglio etching, drypoint lines, plate tone` |

### 5.5 定格动画（Stop-Motion）

- **黏土 Claymation**：`Aardman claymation, fingerprint clay texture`
- **毛毡/织物 Felt**：`felt stop-motion, woolen texture, cozy`
- **木偶 Puppet**：`articulated puppet stop-motion, wooden joints, stage lighting`
- **剪纸 Cutout**：`paper cutout animation, flat layered, Lotte Reiniger style`
- **沙画 Sand**：`sand animation on glass, backlit erosion`
- **手翻书 Flipbook**：`flipbook, corner flick, sequential smudge`

### 5.6 风格化技术

- **像素 Pixel Art**：`pixel art, 16-bit sprite, dithering, limited palette`
- **低多边形 Low-poly**：`low-poly, faceted geometry, flat shade`
- **像素风渲染 Pixelated**：`low-res, chunky pixels, retro`
- **线稿/白描 Line Art/Ink**：`pure line art, no fill, elegant contour`
- **手办/白模/涂装完成品 Figurine**：
  - 白模 `garage kit, unpainted white resin, mold seams`
  - 涂装完成 `painted figure, studio-grade airbrush, glossy finish`
  - 粘土手办 `scale figure, PVC pvc, vibrant anime colors, pedestal`
- **立体书/模型微缩 Diorama**：`miniature diorama, forced perspective, model lighting`
- **3D 实物感（实拍合成风）**：`product macro, sharp studio key light, high-shine plastic, figurine realism`

---

## 六、快速组合配方（Style Stacking 三叠法）

一句话 = **【介质/格式】+【片种/题材】+【导演/画师参考】+【光照时段词】**。

示例：
- `35mm Kodak 500T film, film noir venetian blinds, Roger Deakins low-key lighting, rain-slicked night street`
- `ARRI ALEXA, cyberpunk neon cyan-pink, Villeneuve vast composition, volumetric fog rain`
- `Ilford HP5 b&w, street decisive moment, Wong Kar-wai handheld sway, overcast soft light`
- `Super 8 home footage, gothic horror, candle chiaroscuro, vintage desaturation`

> 结束提醒：**载体锁年代，片种锁情绪，导演锁语法，介质词锁笔触**——四者齐下，AI 才能稳定还原你脑中的那一帧。

---

# 卷2｜题材实战套件·东方古风武侠国风

> 本卷定位：题材级实战。面向图像/视频模型（Midjourney / Stable Diffusion / Flux / 可灵 / Sora / Veo / Runway）投放的可拼装提示词零件库。每条都给了"可换相、可并置、可再拆"的最小语义单元。中文名词=文化锚点，英文=模型可靠执行层。用法：`主题块 + 色彩块 + 材质块 + 光影块 + 机位镜头块 + 氛围形容词块` 六段拼装。

---

## 0. 六段拼装法（本卷总纲）

写提示词按此顺序排块，稳定性最高：

| 段 | 功能 | 例词 |
|---|---|---|
| ①主体 Subject | 谁、在做什么 | a female martial-arts heroine in vermilion long gown, drawing a sword |
| ②场景 Set | 在哪、季节天气 | on a snow-covered mountain peak at dawn, heavy snowfall |
| ③光线光 Lighting | 主光方向与质感 | strong backlight from behind, rim light catching her hem |
| ④镜头 Cam | 焦段/景别/机位/运镜 | 85mm telephoto, medium shot, low angle, slow push-in |
| ⑤色彩 Tone | 整体色调与色温 | cold blue-grey palette with one focal vermilion |
| ⑥质感材 Style | 画风材质与氛围词 | ink-wash + cinematic, cloth texture, volumetric snow, 8k |

口诀（中英双写便于记忆）：
> **主体·场景·光·镜头·调·质** —— Subject, Set, Lighting, Camera, Palette, Texture.

---

## A. 国风色彩体系·超细分

按"相"（色相家族）组织。每色给：**色感（明度/饱和/冷暖）/情绪/适用（衣/山水/器）**。可直接做英文提示词的形容词。

### A1. 冷色系 · 青蓝绿

| 中文 | 英文/Hex | 色感 | 情绪 | 衣 | 山水 | 器 |
|---|---|---|---|---|---|---|
| 月白 moonlight-white | #D6ECF0 | 极淡青蓝，近白微蓝，明高饱低 | 清冷、素净、神性 | 襦衣、道袍内衬 | 月色下江面 | 瓷瓶、玉佩 |
| 缥碧 pale jade blue | #7FECAD→#A6E0C8 | 淡蓝绿，通透薄纱感 | 空灵、仙气 | 仙女外纱、裙带 | 春水、远山 | 汝瓷、团扇面 |
| 黛青 dark cyan | #3A4B5A | 深青近黑蓝，低明 | 沉稳、刚毅、深沉 | 男侠劲装 | 夜山、远岭 | 砚台、青石 |
| 鸦青 crow-green black | #424C50 | 极深墨绿泛青 | 庄重、肃杀 | 夜行衣、刺客袍 | 暮色山影 | 剑鞘 |
| 苍 verdant/grey-green | #75B6B3 苍 | 青中带灰，苍茫 | 辽阔、苍凉、岁月 | 青衫、布衣 | 苍山、孤峰 | 旧陶 |
| 竹青 bamboo green | #789262 | 竹色，微黄不艳 | 清雅、文气、隐逸 | 文人直裰、纱衣 | 竹林 | 竹笛 |
| 艾青 mugwort green | #A4C3A0 | 灰绿艾草色 | 温润、朴素 | 农人麻衣、襦裙 | 田野暮色 | 粗陶茶碗 |
| 石青 mineral azurite | #1685A9 | 高饱蓝，矿物颜料 | 华丽、庄重 | 戏服、华服 | 青绿山水主色 | 壁画 |
| 石绿 malachite | #0EB58F 明绿 | 高饱绿，矿物 | 明丽、宫廷 | 宫装点色 | 青绿山水 | 屏风 |

### A2. 黄色系 · 暖黄杏

| 中文 | 英文/Hex | 色感 | 情绪 | 衣 | 山水 | 器 |
|---|---|---|---|---|---|---|
| 柳黄 willow yellow | #C9DD22 偏草黄 | 嫩绿黄，明亮 | 初春、活泼、生机 | 少女裙、绦带 | 春柳 | 丝织 |
| 缃色 pale-yellow silk | #F0C239 | 浅黄带绿意，古籍纸 | 古旧、文气 | 内衬、书卷气 | 黄昏远山 | 绢画、书函 |
| 杏黄 apricot yellow | #F7B32B 偏橙黄 | 明亮暖橙黄 | 皇气、暖、庆典 | 帝王、官袍下摆 | 秋日 | 宫灯、佛寺顶 |
| 秋香 autumn-fragrance | #D9B611 深黄 | 深黄带金褐，沉稳 | 雍容、复古 | 贵妇披帛 | 深秋梧桐 | 黄花梨家具 |
| 琥珀 amber | #CA6924 | 暖褐黄，透明感 | 温醇、沧桑 | 皮革、厚袍 | 夕阳 | 酒盏、珠串 |
| 赭石 ochre | #955539 | 土红褐，矿物 | 厚实、苍茫 | 皮革甲 | 赤壁、黄沙山体 | 陶、土墙 |
| 驼褐 camel-brown | #B0713C | 驼色带褐 | 粗犷、实用 | 马褂、旅袍 | 沙漠 | 驼铃 |

### A3. 红色系 · 朱绛绯

| 中文 | 英文/Hex | 色感 | 情绪 | 衣 | 山水 | 器 |
|---|---|---|---|---|---|---|
| 茶色 tea-brown | #A5947F | 低饱和暖灰棕 | 素、旧、静 | 素衣、道袍 | 秋山 | 建盏、茶则 |
| 绛红 deep crimson | #A5202C | 深红近黑，低明高饱和 | 端庄、悲壮、浓烈 | 汉服祭服、女侠 | 残阳 | 宫墙、漆器 |
| 朱红 vermilion | #C3272B | 正红偏橙，鲜活 | 喜庆、皇家、热烈 | 婚服、大氅 | 朱砂点色 | 印泥、宫门 |
| 绯 bright red | #C3423F | 鲜红带粉 | 明艳、桃花色 | 绯袍、衬衣 | 霞光 | 绸缎 |
| 茜色 madder red | #CB3A56 | 红偏粉，茜草染 | 娇媚、温柔 | 女裙、面妆晕 | — | 胭脂、染织 |
| 胭脂 rouge | #9D2933 | 深玫红，脂膏感 | 魅、媚、含蓄艳 | 唇妆、斗篷里衬 | 梅 | 胭脂盒 |

### A4. 粉色紫色系 · 藕绛紫

| 中文 | 英文/Hex | 色感 | 情绪 | 衣 | 山水 | 器 |
|---|---|---|---|---|---|---|
| 藕荷 lotus-root pink | #D6C7C1 灰藕色 | 带灰的浅紫粉 | 温婉、雅静 | 襦裙、披帛 | 晨雾 | 玉器 |
| 藕粉 lotus-root | #E5C7B8 | 更粉更亮 | 少女、甜润 | 少女百褶裙 | 荷塘 | — |
| 绛紫 purple-brown | #7B3F5C | 暗紫带褐红 | 高贵、神秘、压抑 | 深衣、公服 | 暮霭 | 织锦 |
| 紫棠 dark purplish-red | #5C3048 | 极深紫褐近黑 | 幽、贵、夜 | 夜行华服 | 紫霭 | 缎料 |

### A5. 黑白褐 · 墨玄乌

| 中文 | 英文/Hex | 色感 | 情绪 | 衣 | 山水 | 器 |
|---|---|---|---|---|---|---|
| 墨黑 ink-black | #131313 | 纯黑近墨，不惨白 | 肃杀、孤高、极简 | 剑客夜衣、道袍 | 水墨留白黑 | 墨锭 |
| 玄青 dark blue-black | #3D3B4F | 黑泛青紫，夜空色 | 深邃、夜、静 | 天青长袍 | 夜色 | 玄色器 |
| 乌金 black-gold | 黑底金纹 | 漆黑反光金 | 奢华、威仪 | 金线织衣 | — | 乌木嵌金 |
| 银鼠灰 silver-gray | #B8B8B8 | 亮灰，皮毛质感 | 清冷、锐利 | 箭袖、劲装 | 雪后 | 银器 |
| 素缟 plain white mourning | #EFEFE8 | 米白近素 | 孝、凄、空 | 孝服、素衣 | 雪、雾 | 白瓷 |

**山水配色两组直接套**：
- 青绿山水：`石青 + 石绿 + 金（描金）→ vivid malachite & azurite mineral pigments, gold outline`
- 水墨山水：`ink wash, 墨黑五色 + 纸白留白 → layered monochrome ink (焦浓重淡清 five ink tones), reserved white space`

---

## B. 朝代形制·服饰细分到底

### B1. 分期形制速查

| 朝代 | 关键单品 | 英文 | 特征一句 |
|---|---|---|---|
| 先秦·深衣曲裾 | 曲裾深衣 quju shenyi | coiled-hem robe wrapped diagonal, skirt hemming round the body | 绕襟回旋，袍角斜裁绕体一周，庄重礼制 |
| 汉·曲裾/直裾 | 交领右衽，宽袍大袖 | overlapping cross-collar, deep wide sleeves | 恢弘大气，褒衣博带 |
| 魏晋南北朝 | 褒衣博带 / 襦裙 | loose ethereal robe with long trailing sash | 飘逸潇洒，衣袂翻飞，袖宽拖地 |
| 南北朝·裤褶 | 上褶下裤 | tunic over tight trousers, belt at waist | 胡汉融合，利落便于骑射 |
| 隋唐 | 齐胸襦裙 chest-high skirt | skirt tied high above the bust | 胸以下一色，腰线极高显修长 |
| 唐 | 圆领袍 round-collar robe | closed round-neck robe with belt | 男装胡风，曳撒襕袍 |
| 唐 | 幞头 futou head-wrap | black turban-knot cap with two tails | 头巾包幞结带 |
| 唐 | 半臂 short-sleeve jacket | half-sleeve jacket over under-robe | 套于衫外，干练 |
| 宋 | 褙子 beizi | long side-slit jacket, straight | 直领对襟长及膝，侧开衩，宋代气质清雅 |
| 宋 | 百褶裙 pleated skirt | finely knife-pleated long skirt | 细密褶裥如百褶 |
| 宋 | 交领襦裙 + 披帛 | cross-collar + long draped scarf | 温婉素净 |
| 明 | 道袍 daopao | wide-sleeved Taoist-style scholar robe | 士人交领袍，暗褶 |
| 明 | 飞鱼服 flying-fish suit | brocade robe with flying-fish pattern, python-slit | 赐服，绣飞鱼/蟒纹，华贵官威 |
| 明 | 比甲 bijia | sleeveless vest over the shoulders | 无袖背心式，外罩保暖 |
| 明 | 曳撒 yesa | riding robe gathered at waist | 上紧下摆，源自蒙元，骑射用 |
| 明 | 马面裙 mamian skirt | apron-panel skirt, flat pleated front & back | 前后平面对称，两侧打褶，端庄 |
| 清 | 旗装 qizhuang | long Manchu robe, no waist seam | 直筒圆领立领，右衽 |
| 清 | 箭袖 / 马蹄袖 arrow-cuff | cuffed sleeve folded back like hoof | 袖口覆手呈马蹄形，行礼甩下 |
| 民国 | 旗袍改良 cheongsam | figure-hugging slit dress | 收腰开衩，曲线显现 |
| 民国 | 中山装 Zhongshan suit | high-collar four-pocket tunic | 立领四袋，庄重进步 |
| 民国 | 学生装 student outfit | high-collar, cloth buttons, qipao or tunic | 齐耳短发，蓝裙或中山装 |

### B2. 衣料织造（材质提示词库）

| 织造 | 英文 | 特征/用途 | 提示词用法 |
|---|---|---|---|
| 织金 gold brocade | gold-thread brocade | 金银线织纹 | ornate gold-thread brocade |
| 缂丝 kesi silk tapestry | tapestry-weave silk (cut-silk) | 通经断纬，织出画 | finest kesi tapestry silk, imperceptible transitions |
| 妆花 zhuanghua | polychrome tapestry-weave brocade | 挖梭显彩 | multicolored zhuanghua brocade, glossy |
| 云锦 Nanjing yunjin | cloud-pattern brocade | 灿若云霞 | cloud-pattern brocade shimmering like clouds |
| 蜀锦 Shu brocade | Shu-region brocade | 四川，花纹华丽 | Shu brocade, intricate satin-weave patterns |
| 绫 damask | soft twill damask | 轻薄有光 | fine damask, flowing drape |
| 罗 gauze | leno / open gauze | 孔眼透亮，夏纱 | sheer leno gauze, translucent |
| 绸/缎 satin | smooth satin | 光滑垂坠 | lustrous satin, liquid drape |
| 纱 chiffon/silk gauze | fine silk gauze | 透明飘渺 | ethereal silk gauze |
| 棉麻 cotton-linen | natural cotton-linen | 朴素透气 | coarse natural cotton-linen weave |
| 印染蓝印花布 indigo | indigo resist-printed cloth | 蓝底白花 | indigo shibori/block-print cloth |

### B3. 领型 / 袖型 / 裙型

**领型 collar**
- 交领（右衽）cross-collar, right-over-left —— 汉服主力，庄重
- 圆领 round-collar —— 唐/明官服男装
- 立领 standing collar —— 明末清初/旗袍，合颈
- 对襟 open front with central parting, symmetlateral —— 褙子/比甲
- 斜襟 bias/wrapped diagonal placket —— 旗袍/唐半臂

**袖型 sleeve**
- 广袖 wide/water sleeves —— 宽大垂地，褒衣大袖
- 窄袖 narrow fitted sleeve —— 便于武打、胡装
- 箭袖 arrow-cuff (horse-hoof cuff) —— 清满，覆手马蹄形
- 琵琶袖 pipa sleeve —— 明代，中宽口收如琵琶（pipa-shaped sleeve, gathered wide at elbow, snug at wrist）
- 垂胡袖垂胡 → 广袖收口

**裙型 skirt**
- 襦裙 ruqun —— 上衣下裙
- 马面裙 mamian —— 前后平面+侧褶
- 百褶裙 knife-pleated
- 贴体 clingy / figure-hugging —— 旗袍、改良

### B4. 配饰系统

| 配饰 | 英文 | 位置/功能 |
|---|---|---|
| 步摇 bouclé hairpin | dangling gold hairpin with swinging beads | 簪于髻，走动轻颤 |
| 花钿 huadian | forehead-dot makeup / floral brow ornament | 额心贴花 |
| 璎珞 yingluo necklet | beaded Buddhist-style necklace | 颈上珠串花络 |
| 宫绦 palace sash tassel | long silk sash with tassel ending | 腰间垂带 |
| 绦环 tassel-ring | belt-ring holding sash end | 宫绦末端的玉/金环 |
| 蹀躞带 diexie belt | multi-strap leather belt | 胡风皮带挂物 |
| 玉佩 jade pendant | carved jade on silk cord | 腰间/剑穗 |
| 香囊 sachet | embroidered pouch of herbs | 腰间佩香 |

**一条可直接塞入的服饰总词**：
> a female in [宋明] style: cross-collar beizi over pleated mamian skirt, kesi cloud-pattern brocade with silver thread, satin texture, pipa sleeves, jade pendant & dangling bouclé gold hairpin, layered hems swaying in wind.

---

## C. 发型与妆容（古风具名）细分

### C1. 发型 hairstyle

| 发型 | 英文 | 定义/视觉效果 |
|---|---|---|
| 堕马髻 duoma | slanted side bun | 髻歪坠一侧，慵懒娇慵，唐贵妇 |
| 飞天髻 flying-deity bun | tall spiraling bun | 高耸上飞天，仙人舞姿，唐 |
| 惊鸿髻 jinghong | startled-swan upsweep | 高髻惊鸿侧倾，灵动 |
| 双环望仙髻 double-ring | two high loops | 双环高髻，仙女感 |
| 高髻 tall chignon | stately high chignon | 隆重仪态，正式 |
| 垂云髻 hanging-cloud bun | cloud-coil low bun | 低盘云状，温婉 |
| 垂髫 child's hanging hair | hair parted down (child) | 儿童垂发 |
| 总角 child's tufts | twin top-knots (child) | 儿童双丫髻 |
| 倭堕髻 wodu | drooping side knot | 偏堕倭髻，汉代风 |
| 螺髻 conch bun | spiral bun | 佛相/道姑，螺旋盘髻 |
| 刀髻 dao braid/bun | high wedge bun | 高立如刀，侠/宫 |
| 旗头 (清) flag headdress | Manchu two-swan's-head/headdress, big rack | 一字簪座、繁花步摇 |
| 和颐? 和髻he ji | smooth low docile bun | 平整温顺低髻 |
| 巾帻裹发 | wrapped turban & hairnet | 包发成髻 |

### C2. 发饰 hair accessories

| 饰品 | 英文 | 用法 |
|---|---|---|
| 簪 hairpin | long single hairpin (zān) | 单支固发 |
| 钗 hairpin | two-pronged hairpin (chāi) | 双股，已婚常用 |
| 笄 ji hair-pin | basic long pin (bun through) | 成人之礼 |
| 步摇 bouclé | dangling-pendant hairpin | 摇曳生姿 |
| 华盛 huasheng | flower-ornamented hair band/crown | 华美冠饰 |
| 珠翠 pearl-jade array | clustered pearls & jade | 满头珠翠 |
| 抹额 forehead band | embroidered band across brow | 束额御风保暖 |

### C3. 妆面 makeup（定义+效果）

| 妆名 | 英文 | 效果 |
|---|---|---|
| 面靥 dimple dot | red/black dot at corner of mouth | 俏皮两点酒窝 |
| 花钿 huadian | decorative dot/flower at brow-center | 额心贴饰，增神 |
| 斜红 slant rouge | two swoosh marks by temples | 泪影斜红，凄美 |
| 樱桃妆 cherry lips | tiny round cherry-red lips | 小唇樱桃，娇俏 |
| 桃花妆 peach makeup | blush flooding whole cheek | 满面桃红，明艳 |
| 柳叶眉 willow-leaf brow | thin arched brow | 眉如柳叶细弯 |
| 远山眉 distant-mountain brow | long pale curved brow | 眉淡弯如远山，清丽 |
| 黛眉 darkened brow | charcoal-darkened brow | 乌眉庄重 |
| 额黄 forehead yellow | yellow powder on brow-ridge | 佛妆黄额，古妆 |

**妆容总词**：
> ethereal classical makeup: pale jade-white base, 远山 distant-mountain faint brows, 花钿 red lotus huadian dot, 面靥 dimple dots, 樱桃 small cherry lips, blushed temples (斜红), dangling bouclé.

---

## D. 武侠/仙侠氛围·光线镜头专项

### D1. 光影场景配方（情绪→词）

| 场景 | 中文意象 | 光线配方（英文） | 关键词 |
|---|---|---|---|
| 月下 | 月下孤影 | cold silver moonlight as key, rim-lit silhouette, hard moon glow, deep blue shadows | moonlight silhouette, cold silver tone, chiaroscuro |
| 雪夜 | 雪夜奔袭 | blue-grey ambient + one lantern warm spot | falling snow flakes bokeh, blue-cold palette, footfalls in snow |
| 林间逆光 | 背光剪影 | strong backlight through trees, god rays, hair rim-glow | rim lighting, volumetric god rays, backlit leaf silhouettes |
| 雨中对峙 | 雨幕定焦 | rain streaks backlit, low-key, wet reflections on ground | pouring rain, wet cobblestone reflections, backlit rain streaks |
| 烛火客栈 | 客栈暖光 | warm firelight key from one candle/lamp, smoky haze | candle-lit, warm amber, floating dust/smoke, shadow play on wall |
| 剑气过招 | 剑光闪烁 | motion blur + spark glints of steel, arcs of light trail | light trails of blade arcs, sparks, impact burst, motion blur |

### D2. 招式与姿态（动态 pose 库）

| 姿态 | 英文 | 形态 |
|---|---|---|
| 剑法起手 guard stance | sword raised in ready guard, tip forward | 剑指前引，蓄势 |
| 收势 sheathing | sword sliding back into scabbard | 收剑归鞘 |
| 凌空 airborne | leaping mid-air above ground | 腾空翻转，衣袂上飘 |
| 踏水 water-skim | skimming across water, toes barely touching | 脚尖点水涟漪 |
| 袖里藏刀 hidden-blade | concealed short blade up sleeve | 袖口暗器 |
| 负手 hands-behind | standing hands clasped behind back | 傲然而立 |
| 转身回眸 back-glance | pivoting glance over shoulder | 回眸对峙 |
| 挥袖甩袖 sleeve-flick | flinging long sleeve in a swirl | 甩袖起势，气浪卷衣 |
| 打坐/抱元 meditative | seated cross-legged, palms stacked | 吐纳调息，衣纹静止 |
| 轻功踏檐 rooftop | leaping across roof ridges at dusk | 檐上飞掠 |

### D3. 完整范例 Prompt（中英对照 · 3 条）

**范例一 · 山巅红衣剑客·雪中逆光**
> 中：雪峰山巅，一位身披朱红大氅的女剑客独立崖边，漫天大雪，身后旭日逆光勾勒出她翻飞的衣摆与发丝，冷蓝雪景中一点朱红为焦点。她右手执青锋剑，剑穗随风。广角低机位，慢推镜头，雪花虚化光斑，电影质感，青灰+朱红撞色。
> 英：`A lone female swordswoman in a vermilion long cloak stands on a snowy mountain peak at dawn. Heavy snowfall, strong backlight from the rising sun tracing rim light around her billowing cloak and hair. One focal point of vivid vermilion against a cold blue-grey palette. She grips a jade-green longsword, tassel fluttering in wind. Wide-angle low-angle shot, slow push-in, bokeh snowflakes, cinematic, volumetric light, 8k.`

**范例二 · 雨巷撑伞侠客**
> 中：青石雨巷，一名黑衣侠客撑一把油纸伞缓步走来，雨水沿伞沿滴落，脚步踏出细细涟漪，两侧斑驳灰墙，尽头一盏昏黄灯笼。冷蓝雨色中暖灯一点。长焦浅景深，侠客半侧脸，斗笠下阴影，湿润石板反光。
> 英：`A black-robed martial hero holding an oil-paper umbrella walks slowly down a narrow rain-soaked blue-stone alley. Rain drips off the umbrella edge, ripples at each step, crumbling grey walls on both sides, one dim amber lantern glowing at the far end. Cold blue rainy palette with a single warm light. Telephoto shallow depth-of-field, three-quarter profile, shadow under a bamboo hat brim, wet stone reflections, cinematic noir mood.`

**范例三 · 暗夜竹林对峙**
> 中：月色暗夜，两道人影在幽深竹林中隔数丈对峙，竹影疏落，月光从叶隙洒下成束冷光。一人白袍负手，一人玄衣执刀压低重心。剑拔弩张前的静止，气氛紧绷。高对比剪影，低照度，四周竹海虚化。慢镜头感，风吹竹叶沙沙，冷青月色。
> 英：`Moonlit night, two silhouetted martial figures face off a few meters apart in a deep dark bamboo grove. Cold moonlight falls in scattered beams through the leaves. One in a white robe stands with hands behind his back; the other in near-black robes holds a blade low in a crouched ready stance. A tense freeze before the strike. High-contrast chiaroscuro, low-key lighting, blurred bamboo sea around, slow-motion feel, breeze stirring bamboo leaves, cold cyan moonlight, cinematic.`

---

## E. 国风器物与道具细分

### E1. 冷兵器 & 乐器

**剑 sword 细分**：
- 剑格（护手）sword guard
- 剑穗 tassel on pommel
- 剑鞘 scabbard
- 青锋 sharp steel blade / blue-tinged blade
- 重剑 heavy broadsword / 软剑 flexible whip-sword
- 长剑 longsword

**刀 sabre/blade**：直刀 / 弯刀 scimitar / 戒刀 monk blade

**笛箫**：横笛 transverse bamboo flute；洞箫 end-blown bamboo xiao；笛膜贴孔、箫声悠远

**琴**：古琴 seven-stringed guqin（七弦）/ 瑶琴 / 焦尾 singed-tail guqin（烧焦琴尾的传说琴）—— 琴体岳山、琴弦、丝弦

| 道具 | 英文 | 提示词 |
|---|---|---|
| 折扇 folding fan | folding bamboo-and-paper fan | intricate folding fan, painted landscape |
| 团扇 round silk fan | round silk-mounted fan | round silk fan with embroidered flowers |
| 古琴 | seven-stringed guqin zither | ancient guqin, lacquered wood |
| 剑 | double-edged straight sword | forged steel jian, chased scabbard |

### E2. 生活器具 & 灯具

**灯笼 lantern**：油纸红灯笼 / 宫灯 palace lantern / 走马灯 / 鱼灯。雨夜雪夜灯火是武侠氛围锚。

**茶具 tea ware**：紫砂 yixing clay pot（粗砂暗红）/ 建盏 jian-ware tea bowl（黑釉兔毫兔毫斑 hare's-fur glaze）/ 盖碗 covered bowl trio / 茶托 / 公道杯

**文房 four treasures**：宣纸 xuan paper（润墨）/ 湖笔 Huzhou brush / 端砚 Duan inkstone（端石砚）/ 墨锭 ink stick + 墨汁研磨

| 类别 | 具名 | 英文 | 形制 |
|---|---|---|---|
| 茶 | 紫砂 | Yixing zisha clay teapot | 暗红粗砂，无釉 |
| 茶 | 建盏 | Jian hare's-fur black tea bowl | 黑釉兔毫窑变 |
| 茶 | 盖碗 | lidded tea bowl with saucer | 三才杯 |
| 文房 | 宣纸 | soft xuan paper | 润墨生宣 |
| 文房 | 湖笔 | Huzhou brush | 羊毫软尖 |
| 文房 | 端砚 | Duan inkstone | 出墨温润 |
| 文房 | 墨锭 | ink stick | 研磨成墨 |

### E3. 车马舟

| 意象 | 英文 | 提示 |
|---|---|---|
| 轿子 | sedan chair | 官轿八抬，垂帘 |
| 马车 | horse-drawn carriage | 木轮篷车 |
| 舟/画舫 | painted pleasure boat | 乌篷船 black-canopied boat / 画舫 |
| 乌篷船 | black-canopy skiff | 江南水道 |

---

## F. 国风山水与建筑·环境意象词

### F1. 山水自然 scene

| 意象 | 英文 | 意象级提示词 |
|---|---|---|
| 青绿山 | malachite-azure mountain | mineral blue-green peaks, gold mist |
| 水墨山 | ink-wash mountain | monochrome layered misty ridges |
| 江帆 | sailboats on the river | lone sail on wide misty river, drifting fog |
| 竹林 | bamboo grove | dense slender bamboo shafts, dappled light |
| 高塔 | ancient pagoda | multi-eaved pagoda against dusk |
| 拱桥 | stone arched bridge | crescent stone bridge, reflection in water |
| 回廊 | winding corridor | covered curved corridor, carved pillars |

### F2. 建筑构件 arch detail

| 构件 | 英文 | 意象 |
|---|---|---|
| 飞檐 | upturned eaves | sweeping upturned roof corners |
| 斗拱 | dougong bracket | interlocking wooden corbel brackets |
| 瓦当 | eaves-end tile | round tile-ends with animal motifs |
| 朱漆大门 | vermilion gate | vermilion double doors, brass studs |
| 影壁 | spirit screen wall | carved screen wall inside gate |
| 窗棂 | lattice window | carved wooden lattice / rhombus grid |
| 太湖石 | Taihu rock | porous grotesque garden rock |
| 亭 | pavilion | octagonal pavilion, open sides |
| 马头墙 | horse-head wall | stepped grey-tiled gable |
| 天井 | courtyard / sky-well | small enclosed stone courtyard |

### F3. 一用即成的环境总词

> 中式雨巷：`narrow blue-stone alley, mossy walls, upturned grey roof corners, dim red paper lanterns, rain, wet reflections.`
> 中式庭院：`enclosed Chinese courtyard, circular moon-gate window (月洞门), carved lattice windows, Taihu rocks, old pine, ceramic tile eaves.`
> 江南水道：`canal town at dawn, black-canopied boats, arched stone bridges, mist, willow over water, warm shop lanterns.`
> 宫廷大殿：`vermilion pillars, gold dougong brackets, sweeping multiple eaves, lacquered carved beams, hanging palace lanterns, morning haze.`

---

## 附：六段拼装·经典武侠完整成图示范

> 中文：月下，青瓦高塔之巅，一白袍少年剑客横剑负于身后而立（负手/横剑），玄青长袍猎猎，月色银辉勾勒衣缘，远山如黛作背景，四周松影摇动。85mm 长焦，仰角低机位，冷银月色 + 留一孔瓦灯暖光点缀。色调青蓝 + 衣白，电影感，慢速快门雪花/星光光斑。材质：布帛纹理、云层雾气。
> 英文：`A white-robed young swordsman stands with sword held horizontally behind him atop an ancient grey-tiled pagoda under bright moonlight. His deep blue-black robe whips in wind, silver moonlight rim-lighting the robe's edge, distant ink-dark mountains behind, pine shadows swaying. 85mm telephoto, low-angle shot looking up, cold silver moonlight with one warm amber lantern glint. Palette: cyan-blue + white robe. Cinematic, shallow bokeh of drifting snow/sparkles, cloth texture, cloud mist, film grain.`

---

*（本卷为题材零件库，供提示词拼装调用。所有中文文化词均已配英文执行词，可直接整段或拆词复用。）*

---

# 卷3｜题材实战套件·赛博朋克科幻太空

> 本卷拆解三大"未来感"题材的可生成画面单元。目标：每个镜头关键词都能直接被图像/视频模型识别，并且结构、材质、光源三要素完整。凡需要"能再拆就再拆"处，均拆到可独立命名的原子视觉单元。
> 术语约定：凡属摄影/光学/材质英文术语保留原文，用于关键词。中文仅作讲解。

---

## A. 赛博朋克视觉体系 Cyberpunk Visual System

### A1. 环境类型 Environmental Typology（十大场景母型）

| 场景 | 中文关键 | 英文原子关键词 | 决定性细节（决定"像不像赛博"的那个元素） |
|---|---|---|---|
| 霓虹雨街 | 霓虹雨街 | neon-drenched rain street | 湿漉沥青反射霓虹拉成纵条纹（vertical neon reflections） |
| 广告全息 | 广告全息 | holographic billboard ads | 巨型悬浮全息女体/广告文字在雾中投射体积光 |
| 巨型建筑 | 巨型建筑/超高层 | megastructure / corporate tower | 密不透风玻璃塔挤成峡谷，无天空，只在顶部一线天 |
| 暗巷 | 暗巷/垃圾巷道 | back alley / refuse chute | 蒸汽从排气管升腾，一盏失灵频闪的坏霓虹（flickering dead neon） |
| 电路管线 | 管线外露/线缆束 | exposed conduit & cable bundles | 外露的走线如血管爬满墙面/天花板 |
| 义体诊所 | 义体诊所/黑诊所 | cyber-clinic / chop shop | 手术灯惨白，座椅悬空，工具架摆满机械臂 |
| 夜市 | 夜市/小吃摊光 | street night market stalls | 橙红卤锅蒸汽 + 荧光灯管的摊棚 + 廉价塑料帘 |
| 顶层富人区 | 顶层富人区/通透宅 | penthouse / glass estate | 落地玻璃外的云上灯火，室内冷白极简 + 绿植 |
| 底层贫民窟 | 贫民窟/筒子楼 | undercity / favela / slum tower | 密度爆表的晾衣绳、私拉电线、铁皮补丁 |

**分层法则**：赛博都市画面几乎总是"垂直分层光带"（vertical stratification of light bands）——顶部冷色科技蓝、中部广告暖橙、底部贫民区脏黄/血红。写场景时显式给出 3 层光色，画面立刻立体。

### A2. 配色方案 Color Palettes

**方案一｜品红·青·紫 三元对冲（Cyberpunk Triad）——主流，冲突感**
`magenta #FF00E6 ↔ cyan #00E6FF ↔ deep purple #4B00E6`。用法：互补对冲出"撕裂感"，适合主角 / 战斗 / 高冲突。关键词：`magenta-cyan-violet triad neon`、`high-contrast RGB split lighting`、`vapor-punk color grade`。

**方案二｜单色红光（Single Red Monochrome）——恐惧/警觉/义眼视野**
`#FF0033` 一色铺满，黑为底。适合警笛、义体失控、生化危机、夜间闯入。关键词：`monochromatic red sodium-lit interior`、`single red accent, deep black shadows`、`menacing red ambience`。

**方案三｜科技冷白（Clean Cold White / Tech Lab）**
医院/实验室/顶层/飞船内部。`cool white + steel blue`，少量青提神。关键词：`sterile cool-white lab lighting`、`high-key clinical white with steel-blue tint`。

**方案四｜脏霓虹（Dirty Neon / Golden-hour-of-the-streets）**
黄绿 + 洋红 污染感，灯管发霉、颜色不均。适合贫民窟。关键词：`grungy mixed sodium-orange & green neon`、`dirty flickering tube light`。

### A3. 灯光 Light（六类可控光源，全部进关键词）

| 光类型 | 中文 | 英文关键词 | 效果提示 |
|---|---|---|---|
| 彩色凝胶霓虹 | 彩色凝胶霓虹灯 | colored gel neon / RGB strip backlight | 材质边缘勾一条纯色亮边（rim light） |
| 丁达尔全息投影 | 丁达尔效应/体积光 | god-ray / volumetric light shaft / haze beam | 全息在浓雾里的光柱感，靠空气中的尘与雾 |
| 屏幕光 | 屏幕光 | screen glow / monitor bounce light | 冷蓝偏色照亮人物面部一侧 |
| 路灯 | 钠灯路灯 | sodium-vapor streetlamp (orange) | 市中心橙黄，郊区暗绿 |
| 广告板光 | 广告面板光 | billboard glow / jumbotron light | 大面积不均匀彩色漫反射 |
| 车流光 | 车流光轨 | light trail / motion blur streaks | 长曝光拖尾，作为背景动态 |

**推荐布光配方（前/侧/后 三层写进一句）**：`front: neon magenta key; side: cyan fill; rim: cold white; back: haze volumetric; ground: wet street reflections`。

### A4. 材质 Material（锈与玻璃与油腻的语法）

| 材质 | 中文 | 英文关键词 | 触感触发词 |
|---|---|---|---|
| 玻璃幕墙 | 玻璃幕墙 | curtain-wall glass / reflective glazing | 反射、脏指纹、裂痕（hairline crack） |
| 金属锈蚀 | 锈蚀金属 | oxidized/rust-pitted metal | 剥落漆、锈水流痕（rust streaks） |
| 油污水洼 | 油污水洼 | oily puddle / iridescent sheen | 水面一圈彩虹光晕（rainbow film） |
| 电缆 | 电缆/线缆 | cable bundles / braided conduit | 材质：橡胶+金属编织（rubber & steel braid） |
| 塑料 | 廉价塑料 | injection-molded plastic | 使用磨损、边角磨白、廉价反光 |

**"磨损叙事"法则**：给任何科技材质叠加 2 个损伤词（rust / grime / scratches / peeling / faded / cracked），立即从"渲染图"变"实拍剧照"。干净 + 划痕 = 新产品被用过；锈 + 油污 = 底层社会。

### A5. 三套可直接套用的组合（色调+光+场景）

- **组合1 · 追车戏**：`neon-noir rain chase, magenta-cyan triad, sodium streetlights & light trails, oily asphalt reflections, corporate glass canyon, 35mm anamorphic`。
- **组合2 · 黑客潜入**：`subsurface hacker den, single red monitor key light, cyan screen bounce on face, exposed cable ceiling, hazy air, teal-purple grade, shallow depth of field`。
- **组合3 · 顶层俯瞰**：`penthouse above the clouds, cool-white low-key, floor-to-ceiling glass, distant city lights as bokeh, purple night sky, minimalist furniture, reflection layered over city`。

---

## B. 义体与改造细分 Body Modification Lexicon（人体改造词库）

### B1. 机械义肢 Bionic Limbs（含 材质状态 二选）

| 改造部位 | 中文 | 英文关键词 | 默认观感 |
|---|---|---|---|
| 义臂 | 机械义臂 | bionic/prosthetic arm | 外露液压杆、碳纤维外壳 |
| 义腿 | 义腿/动力腿 | cybernetic leg / servo limb | 液压+外露线缆，步态更硬 |
| 义眼 | 义眼/机械眼 | bionic eye | 见 B3 细分 |
| 脊柱改造 | 脊柱改造 | spinal neural implant | 后颈接口、金属脊骨节 |

**金属质感 vs 有机感（材质二选语法）**：
- 机械感：`polished titanium exoskeleton`、`matte carbon fiber`、`brushed steel joints`、`exposed hydraulic pistons`。
- 有机半机械（有机感）：`chrome over organic muscle`、`biomechanical / fleshy mech`、`silver fluid over human tissue`、`partly prosthetic, partly bone`。

### B2. 神经接口与芯片 Neural & Chip

| 术语 | 英文 | 关键词 |
|---|---|---|
| 神经接口 | neural interface | `neural link port at nape`、`jack into socket` |
| 芯片植入 | chip implant | `data port on temple`、`titanium skull plate`、`subdermal chip` |
| 脑机 | brain-computer interface | `BCI headset`、`neural lace` |
| 神经线 | neural wiring | `glowing fiber-optic veins`、`nanite conduit under skin` |

### B3. 义眼细分 Cybernetic Eye（发光 / 镜头 / 目标模式）

| 类型 | 英文关键词 | 适用 |
|---|---|---|
| 红光义眼 | `glowing red bionic eye` | 威胁、战斗 |
| 镜头眼/复眼 | `lens-eye / camera sensor eye / oculus shot` | 冷酷、审视、追踪目标 |
| 扫描HUD眼 | `eye with HUD reticle / targeting overlay` | 战术界面 |
| 琥珀人眼 | `human-amber iris, subtle` | 高级低调义眼（区分度：常人不发光的贵货） |

### B4. 改装纹身发光 Tattoo & Skin Mods

| 中文 | 英文关键词 |
|---|---|
| 发光电路纹身 | `glowing circuit-board tattoos`、`UV ink lines on skin` |
| 皮肤投影 | `full-body holographic skin projection` |
| 金色液体纹身 | `liquid gold tattoos / chrome body paint` |

### B5. 职业 Archetypes（阶层 + 装备词汇）

| 职业 | 中文 | 英文 | 标志装备/动作 | 用光方向 |
|---|---|---|---|---|
| 义体医生 | 义体医生/黑诊所医师 | ripperdoc / chop-shop medic | 手术臂、麻醉灯、清洁布 | 冷白手术灯 |
| 黑客 | 黑客/破解者 | hacker / netrunner / deck runner | 数据眼镜、神经缆、虚拟界面 | 单屏幕光青蓝 |
| 街头佣兵 | 街头佣兵/雇佣兵 | street mercenary / solo | 义肢枪手、弹道甲 | 品红霓虹背光 |
| 地下车手 | 地下车手 | street racer / gearhead | 赛车服、改装悬浮车 | 车流光轨 + 荧光底灯 |
| 数据偷猎者 | 数据偷猎者/走私贩 | data courier / corporate spy | 加密芯片、伪装义面 | 明暗交错、冷青 |

---

## C. 软硬科幻细分 Hard vs Soft Sci-Fi & Props

> 提示词决定"软硬"：硬科幻强调物理与结构（gear / module / habitation ring），软科幻强调光与情绪（glow / dreamlike / vastness）。写明机械构件名词 → 硬；写氛围与哲学 → 软。

### C1. 界面与载具 Interfaces & Vehicles

| 对象 | 中文 | 英文标志性关键词 |
|---|---|---|
| 全息界面 | 全息操作界面 | `holographic user interface / AR HUD`、`floating translucent panels`、`hand gesture control` |
| 悬浮车 | 悬浮车/飞行车 | `hovercar / flying taxi / anti-grav vehicle`、`no wheels, repulsor pads` |
| 无人机 | 无人机 | `quad-copter drone`、`delivery drone swarm`、`surveillance drone with red camera` |

### C2. 机器人 Robot Taxonomy（四条区分主脉）

| 类型 | 中文 | 英文关键词 | 辨别点 |
|---|---|---|---|
| 拟人机器人 | 拟人/人形机器人 | humanoid android | 像人，皮肤-机械过渡（uncanny） |
| 工业机器人 | 工业机械臂 | industrial robot arm | 黄色警示、关节马达、无面孔 |
| 仿生无人机 | 仿生/昆虫机 | bio-mimetic drone | 蜻蜓/蜘蛛形态金属 |
| 合成人/人造人 | 合成人 | synth / replicant / bio-engineered human | 血肉 + 条形码 + 编号刻印 |

### C3. AI 呈现 Artificial Intelligence（三层形态）

- **AI 意识**（无形，给形体化提示）：`sentient AI core as a pulsing sphere in server vault`、`a disembodied voice from intercom`、`cloud mind visualized as data storm`。
- **AI 全息化身**：`holographic avatar of an AI, human-like, translucent blue`、`serene AI face composed of particles`。
- **AI 接管**：`systems takeover, screens flashing corrupted code`。

### C4. 巨构与星舰 Mega-structures & Fleet

| 对象 | 中文 | 英文标志性关键词 |
|---|---|---|
| 巨构空间站 | 环形巨构空间站 | `O'Neill cylinder / ring station / space elevator`、`rotating habitat ring`、`counter-rotating rings` |
| 戴森球/戴森云 | 戴森结构 | `Dyson swarm orbiting a star`、`orbital ring habitat` |
| 星际舰队 | 星际舰队 | `deep-space carrier fleet`、`angular military starship`、`glistening hull plating` |
| 母舰 | 巨型母舰 | `massive generation ship / mothership silhouette` |

### C5. 外星生态 Alien Ecology

| 环境 | 中文 | 英文标志性关键词 |
|---|---|---|
| 外星植物 | 荧光外星植物 | `bioluminescent alien flora`、`glowing giant mushrooms` |
| 外星大气 | 异色大气/云层 | `sulfuric-yellow clouds`、`amethyst alien sky`、`purple-haze gas giant` |
| 外星生物 | 外星生物 | `xenofauna / alien megafauna`、`silhouetted behemoth on horizon` |

### C6. 黑科技武器 Weapons（每一件都带能量属性词）

| 武器 | 中文 | 英文标志性关键词 |
|---|---|---|
| 能量枪 | 能量枪/等离子枪 | `energy rifle, glowing coolant cells`、`magazine-less, capacitor hum` |
| 光剑 | 光剑/激光剑 | `lightsaber-style energy blade`、`humming plasma edge`（避免直接用"光剑"以免出戏可换 `energy katana`） |
| 等离子炮 | 等离子炮 | `plasma cannon, superheated charge glow`、`charge-up bloom` |
| 电磁炮 | 电磁轨道炮 | `railgun with magnetic rails`、`sleek coilgun` |

**能量色规划**：给每把武器指定"能量色 + 熄灭色"，写`weapon core: cyan glow, gunmetal rest` 这类二元词，让武器有"待机/激发"两种状态。

---

## D. 太空场景专项 Space Scene Specifics（视觉与物理一致性）

### D1. 失重 / 零重力（发丝衣物飘 = 物理锚点）

- 关键词：`zero gravity / weightlessness`、`floating hair strands`、`loose fabric drifting weightless`、`orbiting droplets`、`drifting tools & cables`、`slow-motion float`。
- 物理一致提示：无上下概念 → 人物可侧立/倒立于画面（inverted figure adds realism）；发丝与衣摆必须各自成曲线而非下垂；小物体悬浮成"减速粒子场"。
- 规避错误：室内也要给出微重力（不要贴地站直）；光线单一（只有一个太阳/舷窗光源，影子方向统一）。

### D2. 空间站内部 Station Interior（含标志性窗口）

| 元素 | 中文 | 英文关键词 |
|---|---|---|
| 圆舷窗 | 圆窗/舷窗 | `porthole window / circular viewport`、`spherical glass bubble` |
| 窗外星空 | 窗外星空 | `starfield through the window`、`pinpoint stars` |
| 蓝色地球 | 蓝色地球在窗 | `planet Earth, blue marble, visible from orbit`、`Earth's terminator line` |
| 空间站走廊 | 舱体走廊 | `hab module corridor, color-coded handrails, labelled panels` |

### D3. 星球地表 Planetary Surfaces（五大天体，各自标志词）

| 天体 | 中文 | 英文标志性关键词 | 决定性细节 |
|---|---|---|---|
| 月球 | 月球尘埃 | `lunar regolith`、`fine grey dust`、`low gravity kicks of dust` | 尘埃被踢起后长时间悬浮不下坠 |
| 火星 | 红色火星 | `rust-red Mars terrain`、`ochre dust storm`、`two-sun-sky? no—single sun` | 朱红岩石 + 极远处薄冰/尘暴 |
| 气态巨行星 | 气态巨行星 | `gas giant with banded clouds`、`swirling cream & ochre bands` | 平行云带横贯、风暴旋涡（great red spot 式） |
| 土星环 | 土星环 | `Saturn-style ring system`、`icy rings backlit`、`rings casting shadow on planet` | 环体细密冰晶、背光剪影 |
| 小行星带 | 小行星带 | `asteroid belt / rubble field`、`tumbling irregular rocks`、`silver dust between rocks` | 岩石形态不规则、光暗随自转闪动 |

### D4. 近地轨道与超光速 Near-Earth Orbit & FTL

| 场景 | 中文 | 英文关键词 | 物理/视觉提示 |
|---|---|---|---|
| 近地轨道 | 近地轨道 | `low-Earth orbit, sun glint off solar panels`、`ISS-style truss modules` | 太阳强侧光、影子锐利 |
| 超光速跃迁 | 光速跃迁/曲速 | `FTL jump / warp drive`、`star trails stretched into lines`、`hyperspace tunnel` | 星轨拉成线条或隧道（lines/tunnel） |
| 跃迁激波 | 跃迁涟漪 | `rippling warp bubble`、`blue-shifted stars` | 前景物体形变（distortion） |
| 曲速泡 | 曲率引擎 | `Alcubierre-style warp bubble` | 前后压缩光弧 |

### D5. 星际尘埃与极光 Interstellar Dust & Aurora

| 元素 | 中文 | 英文关键词 |
|---|---|---|
| 星际尘埃 | 尘埃云/星云 | `wispy interstellar dust lanes`、`nebula clouds backlit by new stars` |
| 反射星云 | 反射星云 | `blue reflection nebula`、`dust reflecting starlight` |
| 极光 | 极光（行星/母星） | `aurora borealis over alien sky`、`emerald & violet aurora curtains`、`coronal glow` |

---

## E. 时间与光 Time & Light（"科技光污染"全景）

### E1. 五种时间态 Time-of-Day Moods

| 时间态 | 中文 | 英文关键词 | 光色 / 曝光 |
|---|---|---|---|
| 永恒阴雨 | 永夜阴雨 | `eternal drizzle / perpetual overcast` | 中性偏冷灰、低对比、漫射柔光 |
| 霓虹夜 | 霓虹深宵 | `neon midnight`、`3 a.m. empty street` | 高对比、暗部近黑、霓虹高饱和 |
| 雾霾灰昼 | 雾霾灰日 | `smoggy grey daylight`、`haze-filtered sun` | 低饱和、单一灰底、太阳成暗橘圆盘 |
| 赛博黄昏 | 赛博蓝调时刻 | `cyber-blue hour / dusk` | 天空深青过渡洋红地平线、双色天 |
| 极夜 | 工业极夜 | `polar night industrial zone` | 全暗 + 人造光源零星点灯 |

### E2. "科技光污染"色温与曝光建议 Color-Temperature & Exposure Guide

| 场景 | 色温建议 | 曝光/对比 |
|---|---|---|
| 室内冷白实验室/舰桥 | ~5500–6500K（中性到偏蓝） | 正常中高曝光，保留阴影细节 |
| 霓虹街夜景 | 混合：主光源 2500K 钠灯 + 互补色霓虹 | 低曝光，暗部推近黑，饱和高 |
| 屏幕光人脸 | 界面青/蓝 8000K+ 作主光 | 面部一侧冷青、另一侧隐入暗 |
| 太空真空 | 单一太阳光（强冷白），阴影纯黑 | 极端明暗比（hard shadow, pure black） |
| 大气层内行星 | 大气散射柔化（add atmospheric haze） | 阴影柔和、地平线泛大气辉光 |
| 全息体积光 | 全息主色作为体积光源 | 空气中加入 haze/particles 让光柱显形 |

**避雷针（三选）**：室外夜景禁纯黑无光源（给一个光源主色）；霓虹饱和度与暗部深度成反比（亮则暗要更暗）；太空禁环境光污染（影子方向全画面统一、只认太阳）。

---

## F. 完整范例 Prompt（中英对照 · 可直接用）

**范例1｜雨夜义体黑客巷战**
```
中：赛博雨夜，黑客在霓虹暗巷与机械义体佣兵交战，品红与青色霓虹在湿漉沥青上拉出倒影，全息广告在雾中投射体积光，黑客后颈插着神经缆，数据线在脸侧飘起，爆炸水花被慢动作凝住，35mm 变形镜头，青紫调色，雨丝背光成银线。

英：cyberpunk rain-soaked alley duel at night, a hacker with glowing red bionic eyes and exposed neural-link cable at the nape fights a chrome-armed street mercenary, magenta & cyan neon smearing into vertical reflections on wet asphalt, holographic billboards casting volumetric god-rays through drifting fog, water droplets frozen mid-splash in slow motion, one screen-bounce cyan light on the hacker's face, anamorphic 35mm lens, teal-purple color grade, backlit raindrops as silver threads, high contrast deep blacks.
```

**范例2｜悬浮舰舷窗外蓝色地球的失重漫步者**
```
中：空间站狭长舱内，一名宇航员失重漂浮、发丝与宽松衣摆在零重力下各自成曲线散开，透过整面环形舷窗看见下方蔚蓝的地球与大气边缘的蓝色辉光，窗外如针点般的繁星，顶舱暖白工作灯与窗外地球冷蓝形成对比，细小工具与液滴悬浮成减速粒子场，摄影机缓慢推进。

英：narrow space-station module, one astronaut weightlessly drifting with hair and loose fabric billowing in their own curved zero-g arcs, a huge curved viewport framing the vivid blue Earth below with a thin blue atmospheric rim-glow, pinpoint stars beyond, warm-white ceiling worklight contrasting the cold-blue Earthlight, droplets and floating tools hanging still as a slow particle field, slow push-in camera, single-source lighting with unified hard shadows.
```

**范例3｜赛博都市俯视霓虹矩阵夜景**
```
中：高空俯瞰赛博都市夜景，密不透风的玻璃塔群形成垂直峡谷，霓虹与广告全息铺成色彩矩阵，主干道车流光汇成金色动脉，雾在楼隙间流动使下方灯火模糊成光斑，顶部天空被污染染成紫红，丁达尔光柱从塔顶探照灯斜射，超广角航拍视角，超高细节。

英：aerial top-down view of a cyberpunk megacity at night, canyon-like cluster of unbroken glass towers, neon & holographic ads composing a dense color matrix grid, main arterials glowing as golden light-trail rivers, smog and fog drifting between towers to bloom the lights below into soft bokeh, polluted violet-red sky overhead, volumetric searchlight god-rays angling off tower crowns, ultra-wide aerial drone shot, micro-detail in every window.
```

---

## G. 进阶写法 · 反陈词滥调（Future-proofing & Pitfalls）

### G1. 只写"具体的未来"，不写"未来的感觉"

**雷词（空洞，禁）**：futuristic（未来感）、cyber（单独用）、next-gen、sleek、高科技感、炫酷。这些词不给模型任何可渲染信息。
**替换法则**：把抽象形容词换成"结构 + 材质 + 光源"三个具象名词。
- ❌ `futuristic city` → ✅ `tower city with layered anti-grav traffic lanes, carbon-fiber skin, teal under-lighting`。
- ❌ `high-tech weapon` → ✅ `magnetic rail rifle with coolant veins that glow cyan when charged`。
- ❌ `cool cyberpunk vibe` → ✅ `cold concrete + neon bounce + wet haze + chrome trim`。

**把"未来"量化为具体物证**：出现的科技必须可被点名——`railgun`、`neural lace`、`counter-rotating habitat ring`、`Maglev pod`。观众一眼知是哪个年代的未来。

### G2. 避免年代穿帮（Anachronism）

若想"近未来"（5–30年），避免：整座城市过于同质发光（no uniform neon）、无陈旧磨损（add aging）、所有人都有义体（normalize uneven adoption——街上有人没改造，才真实）。
提示词可写明 `some citizens augmented, some not, mixed eras of tech` 制造可信度。

### G3. 常见踩坑清单（Pitfall Checklist）

1. 别写"光污染城市"而不给光源色 → 必给主色。
2. 别整张图全都发光（over-glow）→ 保留纯黑/哑光区作为呼吸点。
3. 别用"镜子反射"冒充屏幕反光 → 区分 reflection（镜面）vs bounce light（二次光）。
4. 太空别加环境雾当"氛围" → 真空无雾；要氛围用背景星云与前景尘埃，而非大气雾。
5. 义体别"金属套在人上" → 给过渡区（skin-to-chrome blend / junction seam / visible graft line）。
6. 霓虹夜景别整屏高饱和 → 高饱和只用于被照物，暗部应近黑形成对比。
7. 全息别用贴图感平面 → 加 `translucent, with scan-lines & light refraction through haze`。
8. "能量武器"若通用能量色会失真 → 每件定一种能量色，与武器冷钢形成二元。

### G4. 密度自检（写前问三句）

- 我这句话能不能被模型"点名渲染"成具体物件？（能：能命名。否：删。）
- 我的光有没有写明颜色来源？（只写"有光"=没写。）
- 我的材质有没有状态（锈/磨/裂/反光）？（纯干净 = 渲染图感，非剧照。）

---

# 卷4｜题材实战套件·日式和风·港风民国·恐怖惊悚

> 本卷为「超级细分」的题材弹药库：三套复古美学 + 一套恐怖视觉体系。每处可独立成提示词段，也可按「可再拆就再拆」原则继续下钻。目标：给到模型能「照单索要」的具象名词、形容词与光源/构图/色彩操作码，而非情绪形容词。

---

## 一、日式 / 和风美学细分 (Japanese / Wabi-Sabi Aesthetics)

### A1. 和服体系 (Kimono Taxonomy)—— 按「场合」选型

| 类型 | 日文 | 领口/袖型 | 视觉记忆点 | 适用提示词意象 |
|---|---|---|---|---|
| 振袖 | Furisode | 长袖至小腿 (袖长 100+cm)，绘羽式整幅纹样 | 少女成人礼/新年初诣，袖摆飘动如蝶 | furisode trailing sleeves, wedding-ceremony formality |
| 小纹 | Komon | 通体细碎重复纹样 | 日常散步/通勤，素净可近 | repeated small motif dyed pattern, everyday wear |
| 浴衣 | Yukata | 单层薄棉，无内衬，腰带打蝴蝶结 | 夏季祭典/花火大会/温泉，松弛感 | lightweight cotton yukata, summer festival, yuzuri |
| 访问着 | Homongi | 肩袖通连成一幅(访问着=整幅构图) | 茶会/婚礼嘉宾，正式中的柔和 | continuous shoulder-to-hem pattern, tea ceremony |
| 色无地 | Iromuji | 单色无纹，仅暗纹 | 茶道/观剧，极致素雅留白 | solid single-color kimono, tea master, restraint |
| 付下 | Tsukesage | 图案不对称散点 | 半正式，仅次于访问着 | asymmetrical scattered motif |

**配件链 (Accessory Chain)：**
- 腰带 (Obi)：袋带 maru-obi/brooch-wrapped fukuro-obi（礼装宽幅、背后打太鼓结 bunko/otoko）、名古屋带 nagoya-obi（日常半幅、背后单结）、丸带 maru-obi（最正式、双层厚织）。
- 襦绊/长襦绊 hadajuban（内衬打底层）、带扬带缔 obiage-obi-jime（腰带上下绉纱与细绳）。
- 足袋 tabi（白色分趾袜 toe-split sock）、下駄 geta（木屐，浴衣配）、草履 zori（礼装配，非木底）。
- 和伞 wagasa（油纸伞 oil-paper umbrella，雨天祭典出片神器）、羽织 haori（外褂）、披肩 stola。

**和服提示词装配块（可填空）：**
> `a [type: furisode / yukata / homongi] in [color+motif], with [obi: maru-obi knot] , tabi socks and geta, [wrinkle/layering detail]`

### A2. 日式配色体系 (Palette Keys)

| 体系 | 主色 | 辅色 | 提示词 |
|---|---|---|---|
| 侘寂 (Wabi-Sabi) | 枯灰褐、土陶、旧木 | 一两点陈锈/苔绿 | muted earthy taupe, patinated wood, timeworn, impermanent |
| 素雅 (Shibui) | 墨色、薄茶、鼠灰 | 留白留出大面积空 | restrained monochrome, quiet negative space |
| 高级灰 (Neo-muji) | 炭灰、冷灰、雾银 | 暖米色点缀 | muted cool gray palette, elegant minimalism |
| 樱粉 (Sakura) | 樱花粉、浅胭脂 | 白、薄青 | pale sakura pink wash, soft blush gradient |
| 新绿/枫赤 | 盛夏若叶绿/秋枫红 | 底色偏和室暗调 | vibrant maple red, moss green |
| 夜色町屋 | 靛蓝 night indigo | 暖黄町灯 | deep indigo dusk, warm paper-lantern glow |

**配色操作词：** washi-paper texture（和纸肌理）、muted desaturated（低饱和）、grainy film（颗粒胶片）、airy negative space、single accent color（整体素一色只留一高亮——侘寂诀窍）。

### A3. 日式空间 / 场景细分 (Space & Scene Index)

| 场景 | 视觉要素 | 意象词 |
|---|---|---|
| 和室榻榻米 (Tatami room) | 蔺草席经纬纹、障子透光、矮几、坐蒲团 | tatami mat weaving, low tea table, shoji-filtered daylight |
| 障子纸门 (Shoji) | 木格栅+半透和纸，逆光成纱 | paper screen grid, diffused backlight, soft window |
| 枯山水 (Zen garden) | 白沙耙纹、苔石孤置、无水的侘寂 | raked sand waves, single mossy boulder, zen minimal |
| 鸟居 (Torii gate) | 朱红大梁立于水/山，登界之门 | vermilion torii gate, approach to shrine |
| 神社 (Shrine) | 石灯笼、注连绳、纸垂、千本鸟居隧道 | stone lantern, braided rope, red torii tunnel |
| 町屋窄巷 (Machiya alley) | 木质町屋夹道、竹帘、傍晚纸灯 | timber machiya walls, noren curtain, hanging lanterns |
| 雨天电车站 (rainy station) | 伞海、轨道积水倒影、橙黄昏光、白雾车灯 | umbrellas, wet platform reflections, sodium-orange light |
| 便利店灯光 (konbini) | 冷白荧光透过雨、深夜孤店、自动门开合 | harsh cool fluorescent glow in rain, 24h store |
| 日剧生活感 (slice-of-life) | 厨房蒸汽、餐桌、毛毯、垂眸、暖侧光 | domestic warmth, steam rising, cozy side-light |
| 赛璐璐漫改 (cel-shaded) | 平涂色块+硬轮廓线+网点，二次元化 | flat cel shading, crisp ink outline, screentone |

**日剧生活感/赛璐璐 二选一变体：** 实拍向给 `film-like grain`；漫改向给 `anime cel render, flat color blocks, speed lines`。

---

## 二、港风复古细分（80–90年代）(Hong Kong Retro / 80s–90s)

### B1. 场景母题 (Scene Motifs)

| 场景 | 要素清单 | 意象词 |
|---|---|---|
| 霓虹招牌字 (Neon signage) | 繁体竖排走马灯招牌、中英混排、屋顶密集 | stacked Chinese neon signs, romanized bottom line, flicker |
| 老茶餐厅 (Cha chaan teng) | 卡座皮椅、冰室吊扇、马赛克地砖、丝袜奶茶、怀旧餐牌 | vinyl booth, ceiling fan, mosaic tile floor, old menu |
| 霓虹灯下的雨 (rain under neon) | 湿路反光成彩色镜面、车灯拖影、雨丝悬停 | wet asphalt mirror, neon color bleeding on wet street |
| 旺角街头 (Mong Kok) | 人头攒动、摊位杂、天色闷、招牌层叠不见天 | crowded night market, dense signage, humid heat haze |
| 旧式出租车/巴士 (vintage taxi/bus) | 红白/红绿出租车、双层电车叮叮、车身广告漆 | red-white taxi, double-decker tram, painted liveries |
| 旧式电梯/唐楼走廊 | 老式铁闸、绿白墙面、窗外晒衣 | metal grille gate, pastel corridor, laundry line |
| 天星码头/渡轮 | 蓝绿渡轮、渡海、咸湿海风 | Star Ferry, harbor crossing |

### B2. 港风妆容 (Retro Makeup) ——「浓/艳/蓬」三字诀

- 浓眉（一字粗眉 heavy bold brow）、剑眉英气。
- 红唇（复古正红/朱红复古 lip retro-red）、丰盈光泽。
- 卷发蓬松（大波浪 voluminous curls、前刘海蓬、发量感）、及肩外翻。
- 美肌（暖调雾面、气血红润暖肤）、耳环金属、猫眼眼线 cat-eye liner。
- 意象词：`big voluminous hair, bold red lips, heavy arched brows, glowing warm-toned skin, 90s HK glamour`。

### B3. 港风调色 (Color Grading) —— 两组风格编码

| 风格 | 设定 | 提示词 |
|---|---|---|
| 暖肤高饱和 | 皮肤蜜糖色、红金压场、胶片颗粒浓 | warm honey skin tone, high saturation, rich red-gold grade, filmic grain |
| 底片低对比 | 灰阶柔和、暗部不死黑、褪色 | faded film, low contrast, soft black, desaturated matte |
| 王家卫式 | 红绿高饱和对撞、抽帧感、晃动、雾、时间停滞 | saturated green+red neon clash, slight motion blur, hazy, time-frozen |

**色彩/光关键词库：** retro red、jade green、sign pink、sodium amber、teal-fog、shadowless diffuse、backlit dust、cigarette haze、film negative、analog noise。

---

## 三、民国复古细分 (Republican-era / 1920s–40s Shanghai)

### C1. 造型体系

**旗袍流变 (Cheongsam qipao evolution)：** 20s宽松直筒（衣长及踝、腰身隐）、30s收腰高开衩（海派曲线、滚边 piping）、40s短款实用（衣长过膝、侧开衩）。意象：`figure-hugging 1930s qipao, high side slit, piped collar, silk brocade`。
- 发型：手推波浪纹 finger-wave waves、贴头油亮短发、烫卷后盘。
- 配饰：翡翠耳坠 jade earrings、珍珠项链、手推波纹配发簪。

**男性造型：** 西装三件套+礼帽 (three-piece suit, fedora)、长衫马褂 (changshan + vest)、皮鞋/文明杖、八字须。

| 物 / 景 | 意象词 |
|---|---|
| 黄包车 (rickshaw) | human-pulled rickshaw, cobblestone lane |
| 老上海月份牌美人 (calendar girl) | 1930s calendar poster beauty, hand-tinted, pensive gaze |
| 百乐门 (Paramount / dance hall) | 旋转彩球灯、丝绒帘、爵士乐队、烟酒气 | 注：AIGC通常规避「现实舞厅牌」可用 `1920s Shanghai dance hall` |
| 石库门里弄 (shikumen lane) | 青砖拱门、天井、弄堂穿堂风、老虎窗 | gray-brick archway, courtyard lane, catwalk |
| 报摊/邮筒 | 叠报纸、头版大字、褪色铜信箱 | stacked newspapers, bold headline |
| 有轨电车 | 木框车身、叮当铃、轨道入巷 | vintage tram, wooden body |
| 外滩旧建筑 | 罗马柱海关楼、钟楼、江雾 | neoclassical columns, clock tower, river mist |

### C2. 氛围与时间质感

- 老照片泛黄：`sepia fade, aged paper, scratched negative, halation`（高光晕光）。
- 黑白转彩色：`hand-colored b&w, selective colorization, only red lips vivid`（彩色只落在唇/旗，其余黑白——民国出片高招）。
- 上海滩夜色：`smoky cabaret haze, warm tungsten glow, brass and velvet`。
- 雨巷民国：`rain-soaked stone lane, oil-paper umbrella, cloche hat`。

**造型/氛围词：** film noir lighting、period-accurate、art deco、sepia nostalgia、elegant restraint。

---

## 四、恐怖惊悚视觉体系细分 (Horror / Thriller Visual System)

### D1. 光线恐怖 (Lighting Horror) —— 少即是多

| 技法 | 操作 | 意象词 |
|---|---|---|
| 底光 (underlighting) | 光源在脸下方，眼窝黑成洞 | harsh underlight from chin, hollow eye sockets |
| 顶光 (top light) | 头顶一盏，眼鼻成骷髅阴影 | single overhead bulb, skull-like shadow |
| 台灯脸 (table-lamp face) | 半脸被罩住，另半在暗 | half face lit by desk lamp, rest swallowed in dark |
| 黑暗中一小片亮 (small lit island) | 全黑画面只亮门缝/打火机/电视 | tiny island of cold light in total black |
| 剪影门框 (silhouette doorway) | 走廊尽头人被门口光勾出黑边 | stark black silhouette framed in a lit doorway |
| 逆光不明轮廓 (rim-light figure) | 只给轮廓线，细节全无 | rim-lit unknown figure, unreadable features |
| 灯忽明忽暗 (flickering bulb) | 曝光不稳、闪烁节奏感 | strobe-like flicker, unstable exposure |
| 烟雾/尘丁达尔 (light beam in dust) | 光束可见、颗粒悬浮 | volumetric beam, floating dust motes |

### D2. 构图恐怖 (Composition Horror) —— 空间在说话

| 技法 | 操作 | 意象词 |
|---|---|---|
| 负空间留白 (negative space) | 主体极小、墙面巨大 | vast empty wall, tiny isolated subject |
| 窥视前景遮挡 (peering obstruction) | 前景虚化叶片/门框挡视线 | out-of-focus foreground leaves/frame, voyeur gap |
| 对称凝视 (centered gaze) | 人物居中正对镜头，诡异直视 | centered symmetrical figure, direct deadpan stare |
| 背影 (from behind) | 不露脸、延走廊深处 | lone figure seen from behind, depth of corridor |
| 镜子错位 (mirror mismatch) | 镜中动作与主体不一致 | wrong reflection, displaced mirror image |
| 角落阴影 (corner shadow) | 画面角落一块不自然黑影 | anomalous shadow pooling in the corner |
| 门缝 (door crack) | 只给一条缝、一只眼/半只手 | sliver of light through ajar door, single eye |

### D3. 色彩恐怖 (Color Horror) —— 不靠红血

| 色系 | 情绪 | 意象词 |
|---|---|---|
| 冷绿医院 (clinical green) | 病态无菌 | sickly green hospital tile, corpse undertone |
| 灰蓝 (blue-gray) | 阴冷疏离 | cold desaturated blue-gray, sterile chill |
| 血色点缀 (single blood accent) | 全画面灰冷只一滴红 | single crimson accent against gray |
| 枯黄 (jaundiced yellow) | 病光、硫磺 | sickly jaundiced yellow, sulfur light |
| 墨黑死黑 | 吞噬感 | crushing pure black, no detail |

### D4. 常见母题库 (Meme/Archetype Bank)

镜子 mirror、旧宅老屋 decaying manor、森林雾气 fogged woods、门缝 door gap、走廊尽头 far corridor、旋转楼梯 spiraling stair、玩偶 porcelain doll、剪影小孩 child silhouette、井底/水缸、电话线风铃、旧照片里多出的人、被单/蚊帐鼓起处。

### D5. 恐怖三向度与「不血腥恐怖」可执行提示词

| 向度 | 特点 | 词 |
|---|---|---|
| 心理恐怖 (psychological) | 源于日常错位/未知，最持久 | unease from the familiar, dread, the unseen |
| 血腥 (gore) | 视觉冲击，直给 | explicit viscera, splatter (AIGC常受限，慎用) |
| 邪典 (cult/folk horror) | 仪式、符号、图腾、乡野异教 | pagan ritual, folk iconography, forbidden symbology |

**不靠血腥、出恐怖感——可直接粘贴的提示词段：**

> 例A（门缝心理）：`A dim hallway at night, a door left ajar exactly one centimeter, a thin cold shaft of light spilling through the gap, total silence, heavy negative space, grainy 35mm film — viewer is standing very close, reluctant.`
>
> 例B（背影+顶光）：`A lone figure seen from behind at the far end of a spiral staircase, lit only by a single buzzing top light, rim-lit silhouette with no facial detail, oppressive pure-black shadows below, desaturated blue-gray grade.`
>
> 例C（色彩+留白）：`A child's doll sitting alone at the center of an empty, sickly-green-tiled hospital room, one red bow as the only color in the frame, dead-on symmetric composition, cold fluorescent top light, vast blank walls.`

---

## 五、中英完整范例 Prompt（每题材各一条）

- **日式和风**：
  EN: `A maiko in a deep-vermillion furisode kimono walking under vermilion torii gates in the rain at dusk, wet stone path mirroring paper lantern glow, shoji-lined wooden buildings blurring in background, cinematic wabi-sabi palette of indigo and warm amber, film grain.`
  CN：黄昏雨中的艺伎女子身着朱红振袖和服，穿行于朱红鸟居之下，湿石路面倒映纸灯暖光，背景木构町屋与障子朦胧，靛蓝×暖琥珀的侘寂电影配色，胶片颗粒。

- **港风复古**：
  EN: `80s Hong Kong rainy night street, towering stacked neon Chinese signs bleeding green and red onto wet asphalt, a red-white taxi with glowing headlights passing, retro glamour woman with big voluminous hair and bold red lips in a close-up foreground, high-saturation warm grade, analog film noise, backlit haze.`
  CN：80年代香港雨夜街头，层叠霓虹招牌的红绿光淌在湿柏油路上，红白色旧式出租车车灯驶过，前景一位大波浪卷发、正红唇的复古浓妆女子特写，高饱和暖调、胶片噪点、逆光雾气。

- **民国复古**：
  EN: `Hand-colored 1930s Shanghai portrait: a woman in a figure-hugging piped qipao with finger-wave hair and jade earrings seated beside a rattan rickshaw on a cobblestone shikumen lane, warm tungsten glow, selective colorization where only her red lips remain vivid over sepia tone, elegant film-noir soft light.`
  CN：手工上色的1930年代上海人物照：身着滚边高开衩收腰旗袍、手推波纹发型、佩翡翠耳坠的女子，坐在石库门青砖巷道里的黄包车旁，暖钨丝光，选择性着色——泛黄底色上仅唇色留红，优雅的黑白片软光。

- **恐怖惊悚**：
  EN: `Psychological horror: a child silhouette standing very small in the gap of a half-open door at the far end of a foggy, blue-gray, old wooden manor corridor, cold sickly light from one direction, huge negative space, grainy 16mm, the dread of the unseen.`
  CN：心理恐怖：雾气弥漫、灰蓝色的旧木宅廊道尽头，半开门的门缝里站着一个极小的剪影小孩，一侧冷病光打入，大面积负空间留白，16mm胶片颗粒，未知所带来的战栗感。

---

*（卷4完。下一卷可续：题材套件的「年代服装史对照表」与「恐怖分级提示词校验清单」。）*

---

# 卷5｜时间季节时刻与天气天象细分

> 面向 AI 图像/视频生成的「时间·光」母语库。光是一切画面的地基——同样一个场景，换个时刻与天气就换了气质与情绪。
> **用法**：把下方[时刻]+[季节]+[天气]三词叠加，再补一句「光感」，即可秒切氛围。
> 表列为 **中文 / English / 光质·色温·方向（→提示词写法）**。国际模型优先英文，中文模型可中英混填。

---

## A. 年代跨度表 PERIOD SPAN（器物/建筑/服饰/光感浓缩词）

> 关键词能看出时代；**光感**决定可信度（烛火/油灯时代无强电光，民国起霓虹+钨丝混入，赛博必然冷青霓虹）。

| 年代 | 典型器物/建筑/服饰（正写） | 光感（写进提示词） | 可作负向(时代错位排除) |
|---|---|---|---|
| 远古·史前 prehistoric | 石器/兽皮/篝火/洞穴壁画/燧石/石斧 | 篝火暖橙 flicker、洞顶自然孔光柱 god ray、低照度碳火红光 | 金属锻造、文字、织物衣裳、电灯 |
| 上古·青铜/先秦 | 青铜鼎彝/钟磬/麻葛深衣/战车/茅屋高台 | 油灯/火把 hard rim、烟雾弥漫、晨雾中城郭剪影 | 瓷器、纸张、马蹄铁 |
| 秦汉·汉代 | 漆器/陶俑/木构高台阙楼/曲裾深衣/长信宫灯 | 烛火+皂纱透窗、帝宫泛金、陶土暖灰 | 胡床高桌、宣纸书法、雕花斗拱繁复 |
| 魏晋南北朝 | 石窟造像/帷帐/褒衣博带/木屐/飞天 | 石窟烛影斑驳、砂岩暖调、帐幔漫射柔光 | 科举服饰、高髻金步摇 |
| 隋唐（重点） | 大明宫/斗拱飞檐/胡旋舞/坦领齐胸/三彩马 | 朱墙金瓦反光 strong、胡风琉璃彩、大明宫夕照长影 | 电线/路灯/玻璃幕墙、清代顶戴花翎 |
| 五代两宋（重点） | 素雅园林/汝窑天青/瘦金体/交领襦裙/油纸伞 | 素净天光漫射、汝窑釉面莹润反光、园林漏窗光斑 dappled | 鲜艳大红大绿、繁缛雕饰、高跟鞋 |
| 元 | 蒙古毡帐/青花/笄礼袍/马背 | 草原大漠低角度硬光、黄沙漫、帐内炉火暖 | 江南烟雨过度、科举官袍 |
| 明（重点） | 紫禁城黄瓦红墙/飞鱼服/乌纱/水磨青砖 | 宫墙正侧硬光 strong shadow、琉璃金顶强反差、庙堂庄严 | 旗袍、辫子头、西洋钟表 |
| 清（重点） | 紫禁城黄瓦/旗装花盆底/顶戴花翎/雕梁画栋 | 深宫庭院高墙影、珐琅彩反射彩、雪映红墙冷对暖 | 齐胸襦裙、披发、简体字招牌 |
| 民国（重点） | 石库门/黄包车/有轨电车/旗袍西装/老电话 | 钨丝灯+霓虹双色 mixed、电车站暖光、潮湿弄堂雾灯 | 智能手机、LED、摩天玻璃幕墙、高铁 |
| 建国初期/计划经济 | 搪瓷缸/凤凰单车/中山装/老工厂/大喇叭 | 正午强顶光 factory window、水泥灰、海报红 | 商品广告、西式洋房 |
| 八九十年代 | 录像厅/迪斯科球/喇叭裤/大哥大/红砖楼 | 霓虹disco溢色、荧光管冷白、怀旧钨丝 amber | 数码屏幕高亮、网购快递盒 |
| 当代·现代 urban now | 玻璃幕墙/写字楼/地铁/极简住宅 | 中性日光 white balance、人工点光源点缀、一天可多变 | 蒸汽朋克齿轮外露、悬浮车 |
| 近未来·2050 | 全息屏/透明 OLED/建筑绿化/无人机光点 | 冷青蓝 ambient tech、屏幕泛光 glow、柔和体积光 | 复古 CRT 大、胶卷相机 |
| 赛博朋克 cyberpunk | 巨型广告牌/义肢/全息/雨巷窄街 | 青品双色撞色 teal-purple、湿面反霓虹、强背光+多色 gel | 乡村田园、白日清透 |
| 蒸汽朋克 steampunk | 黄铜齿轮/蒸汽机/飞艇/怀表/皮质护目镜 | 钨丝+蒸汽 haze、铜器反射、明暗高对比维多利亚 | 电子屏、塑料、LED 冷白 |
| 末日废土 post-apocalyptic | 锈铁废墟/改装车/沙尘织物/防护面具 | 顶光强硬、沙尘霾 haze、低饱和土黄、逆光剪影 | 整洁新物、绿化完好、都市霓虹 |
| 太空歌剧 space-opera | 星舰舷窗/巨构空间站/外星球地貌 | 舷窗平行硬光+真空黑、星尘反射、多行星凌日 backlit | 地面树木、天空蓝、云层 |
| 奇幻·中世纪/中土 high fantasy | 石堡/精灵森林/龙/魔法符文/铠甲 | 林间丁达尔体积光、烛火/魔法 biolum、浓雾篝火 | 现代建筑、枪械、塑胶 |
| 魔法炼金/学院 fantasy | 古图书馆/水晶球/药剂/尖顶塔 | 书页暖台灯+玻璃反光、魔法蓝紫辉光 glow | 手机屏幕、电灯开关 |

> 朝代细分：先秦/魏晋若需更精，取「服饰形制+器物质地+光媒（烛火/油灯/天光）」。**古装戏负向必排：电线 electric wire、路灯 streetlamp、玻璃幕墙 glass curtain wall、塑胶、现代交通工具。**

---

## B. 一天 24「可写时刻」细分 MOMENTS OF THE DAY

> 每格：太阳高度气质 / 色温约值(K) / 光线方向特征 / 一句示例提示词。
> 色温指当日光白平衡（阴面/云层会抬高）。

| # | 时刻 | 太阳高度气质 | 色温(K)约值 | 光向特征 | 示例提示词（一句） |
|---|---|---|---|---|---|
| 1 | 夜半·凌晨前 predawn | 地平线下、纯月光/人工光 | ~12000K+（月光冷）/路灯暖混合 | 无直射，冷月轮廓+暖路灯对撞 | Deep night, cold moonlight rim on eaves, single warm lantern glow. |
| 2 | 凌晨蓝调前 pre-blue | 地平线下 ~6–12°、天色将变 | ~15000K 极冷 | 极弱环境光、幽蓝死寂 | Pre-dawn gloom, eerie blue-black stillness, silhouetted treeline. |
| 3 | 蓝调时刻 blue hour | 地平线下 ~4–6° | ~9000–12000K | 柔和无影天光、城市灯已亮冷暖对撞 | Blue hour, deep cobalt sky, warm windows flicker on, cool cast everywhere. |
| 4 | 日出 sunrise | 刚露地线 ~0° | ~2500–3000K | 最低角度金光横扫地面长影 | Sunrise, low burning orange sun, infinitely long shadows on dew grass. |
| 5 | 日出一小时后 early morning | 高 ~15° | ~4000K | 侧光清透、露水反光、微凉 | Cool early light raking grass, dew sparkling, mist lifting off lake. |
| 6 | 早晨斜光 morning | 高 ~30–40° | ~4800K | 明确斜侧光、影稍短、通透 | Morning side light, crisp shadows, dust motes in sunbeams. |
| 7 | 上午 late-morning | 中 ~45–60° | ~5200K | 近顶偏侧、均匀偏硬 | Clear late-morning daylight, bright but soft, plants saturated. |
| 8 | 正午 noon | 头顶 ~90° | ~5600K（日光基准） | 顶光硬影、强反差、瞳孔下阴影 | Harsh noon overhead sun, high contrast, shadow pooled under eyes. |
| 9 | 下午 afternoon | 中 ~60–30° 渐落 | ~5500K | 恢复斜侧、影子渐长 | Golden-tinted afternoon sun, elongating shadows, heat shimmer. |
| 10 | 傍晚斜光 late-afternoon | 高 ~25° | ~4800K | 明显侧光、金调渐起 | Low warm rake light, amber haze, long eastward shadows. |
| 11 | 黄金时刻 golden hour | 地平线上 0–6° | ~3000–3500K | 低角度暖金、长影、高光低反差 | Golden hour, warm 3200K glow, subjects rim-lit, ground glowing amber. |
| 12 | 日落 sunset | 贴地平线 ~0° | ~2000–2500K | 最暖最红、色彩戏剧 | Sunset, vivid orange-to-crimson band, silhouettes against flare. |
| 13 | 民用暮光 civil twilight | 地平线下 ~0–6° | ~4000–6000K 回升冷 | 天空仍亮暖彩、地面转冷 | Civil twilight, warm horizon glow fading into cool shadows above. |
| 14 | 航海暮光 nautical twilight | 地平线下 ~6–12° | ~7000K | 冷调弥漫、地平线带橙 | Nautical twilight, dark blue vault, faint orange horizon slit. |
| 15 | 天文暮光 astronomical twilight | 地平线下 ~12–18° | ~9000K | 极暗、星渐显、纯天光 | Astronomical twilight, first stars, cold gradient sky. |
| 16 | 夜晚开始 nightfall | 地平线下 >18° | 人工光主导 ~2700–4000K | 灯光起、霓虹钨丝混合 | Nightfall, scattered warm streetlights, cool ambient beyond pools. |
| 17 | 深夜 late night | 深晚 | 路灯冷白/霓虹紫 | 孤灯、湿路反光、窄亮区 | Late night, single cool streetlamp, wet asphalt reflections. |
| 18 | 子夜·万籁 midnight | 中夜 | 纯人工光/月光 | 最暗、色最纯 | Midnight, deep shadows, a lone firefly of window light. |

> 提醒：AI 对「民用/航海/天文暮光」指令敏感度差异大——纯英文建议写 **twilight / dusk / civil twilight**，中文模型写「日落后暮光」。跨昼/夜的交界时刻最出片（高动态天空），同场景多取 #11 与 #3 往往情绪对立。

---

## C. 黄金 / 蓝调时刻为何出片 + 如何在提示词锁定

**本质**：两者都是「太阳低/隐，天光仍亮」，造成——大范围柔和渐变的**高动态天空** + **色温极端化**，是摄影中难得的「低照度 + 高色彩纯度」窗口。

| 机制 | 黄金时刻 golden hour | 蓝调时刻 blue hour |
|---|---|---|
| 为什么出片 | 暖金与地面冷阴影并存 | 冷蓝与暖灯并存 |
| 核心矛盾 | **暖冷对撞 warm-cool contrast** | 冷暖对撞（反过来：灯暖 vs 天冷） |
| 影 | **长影 long shadow** 拉出纵深与体积 | 几乎无影、纯色调环境 |
| 光 | **低角度 low-angle 侧逆光** 勾轮廓、空气暖霾 | 柔和漫射、物体自带冷高光 |
| 情绪 | 温暖/怀旧/浪漫/史诗 | 孤独/神秘/忧郁/宁静 |

**提示词锁定四诀（怎么写死，防 AI 漂掉）：**
1. 写「天空=戏剧性渐变色带」：*sunset gradient sky, warm horizon to cool zenith*。
2. 写「光源角度/低」：*low sun angle / sun near horizon, raking side light*。
3. 写「影长」：*extremely long shadows*（黄金时刻必带，AI 常默认中午短影）。
4. 写「暖冷并置」：黄金时刻画面里冷物（青砖/玻璃/远山）要保冷调，暖物受光变金——*cool shadows, warm highlights* / 或 *teal shadows + amber sunlight*（蓝调反向）。

> 若视频要「渐变变天」，让镜头跨越民用暮光进入夜晚——AI 可用首尾帧插帧实现 twilight-to-night 的动态。

---

## D. 季节 × 天气 交叉状态细分 SEASON × WEATHER

| 季节 | 代表状态 | 光质 | 色调词（写进提示词） | 例 |
|---|---|---|---|---|
| 春 | 樱花 sakura | 透亮柔侧光 | 粉白 / 淡青天 / 低饱和清新 | Sakura petals drifting in soft morning side light, pastel pink. |
| 春 | 春雨 new-leaf rain | 漫射湿润、无影 | 新绿嫩叶 + 湿润饱和 | Fresh green shoots beaded with drizzle, diffused overcast. |
| 春 | 新绿 fresh green | 清透天光 | 翠绿 / 高通透 | Clear spring daylight on vivid new foliage, crisp. |
| 春 | 倒春寒 cold-return | 阴冷压暗 | 灰蓝青调、冷 | Cold-return spring gloom, grey-blue chill, bare branches with buds. |
| 夏 | 烈日 midsummer blaze | 顶光强硬、高反差 | 高饱和浓绿 + 强光 | Harsh high sun, dappled shade, saturated deep green, heat glare. |
| 夏 | 雷雨 summer storm | 压暗→闪电硬白光 | 铁灰压黑 + 电光惨白 | Dark storm clouds, near-black, sudden hard white lightning bolt. |
| 夏 | 浓绿蝉影 cicada green | 午后斜硬光 | 浓绿 + 金尘 | Glowing thick foliage, dust motes, cicada-droning haze. |
| 秋 | 银杏 ginkgo | 暖金清透 | 明黄 + 透亮天 | Golden ginkgo leaves backlit, glowing translucent amber. |
| 秋 | 枫红 maple | 斜侧光 | 猩红 / 橙红撞冷 | Crimson maples in low raking light, red against cool sky. |
| 秋 | 晨雾 autumn mist | 薄雾漫射 | 奶白 + 淡金 | Soft morning fog veiling gold fields, muted warm diffused. |
| 秋 | 萧瑟 bleak autumn | 低斜光、寂寥 | 枯黄 / 灰 / 冷青 | Bleak late-autumn, bare trees, pale low sun, desaturated amber. |
| 冬 | 雪 snow | 反光天空、高亮度 | 冷蓝白 + 高光溢出 | Snowscape, cool blue-white bounce light, blinding highlights. |
| 冬 | 雾凇 rime frost | 漫射、洁净 | 银白霜 + 极低饱和 | Rime-frosted branches in even diffused light, white-silver. |
| 冬 | 呵气 cold breath | 侧/逆光透汽 | 冷背景 + 白汽 | Warm breath condensing, backlit against cold blue air. |
| 冬 | 冻湖 frozen lake | 平面反光、灰镜面 | 铅灰蓝 + 冰裂纹 | Frozen lake reflecting leaden sky, cracked ice sheen. |

> 季节主导 **色相+亮度**，天气主导 **光质+对比**。反季/反常（冬樱、夏雾）反而制造陌生感。

---

## E. 天气天象全细分 WEATHER & SKY PHENOMENA

### E1. 天气 WEATHER（视觉关键词各给一句）

| 状态 | English | 视觉关键词 |
|---|---|---|
| 晴 | clear / sunny | 高饱和蓝天、锐利长影、通透远景 |
| 晴转多云 | fair to partly cloudy | 碎云移动的明暗斑块 moving cloud shadows |
| 阴 | overcast | 均匀漫射天、低对比、无方向影 softbox sky |
| 厚云 | thick cloud deck | 平直灰顶、压抑、顶光消失 flat ceiling of grey |
| 小雨 | light rain | 细斜雨丝 visible streaks、湿面反光 |
| 连绵雨 | drizzle | 水汽漫、玻璃水痕、低能见 |
| 暴雨 | downpour | 密集雨幕、溅起水花、暗色天 |
| 雷暴(闪电瞬间) | thunderstorm / lightning | 瞬间惨白硬光 freeze-frame、紫黑积雨云 |
| 雪 | snow | 飘絮雪、地面反光增亮、冷蓝白 |
| 大雪 | heavy snow / blizzard | 水平雪暴 wind-blown、白茫低能见 |
| 雾 | fog | 均匀奶白衰减、轮廓溶解 |
| 薄雾 | light mist | 层次感、物体微淡 |
| 晨雾 | morning fog / mist | 低贴地雾带、日出金雾对撞 |
| 霾 | haze | 空气颗粒暖棕/冷灰、远景糊 haze |
| 烟尘 | smoke | 灰烟柱、丁达尔穿过 |
| 沙暴 | sandstorm | 橙色/土黄尘幕、颗粒凌厉 |
| 台风 | typhoon | 斜雨横打、倒伏、翻涌云墙 |
| 龙卷 | tornado | 漏斗云旋转、灰黑压迫 |
| 云隙光(丁达尔) | god ray / crepuscular ray / volumetric | 光束穿过云隙、体积光 volumetric、光尘 |
| 雨后初霁 | after-rain clearing | 洗亮空气、云开光投、处处反光 |
| 倒影 | reflection | 镜面水体、对称虚影、涟漪碎金 |

### E2. 天象 CELESTIAL PHENOMENA（夜空加分项）

| 天象 | English | 视觉关键词 |
|---|---|---|
| 极光 | aurora / northern lights | 绿/紫/玫红飘动幕帘、随波纹流动 |
| 彩虹 | rainbow | 半圆七彩带、雨后湿空气 |
| 日晕 | solar halo | 太阳周围完整 22° 光环 |
| 月晕 | lunar halo | 月亮外雾状光圈、冷白 |
| 流星雨 | meteor shower | 多条光迹 parallel streaks 辐射点 |
| 血月 | blood moon | 月面通红 eclipse copper、天仍带星 |
| 日食 | solar eclipse | 黑日+日冕环 corona、天光骤暗偏冷 |
| 银河 | milky way | 乳白带状星云横贯、极高 iso 噪感 |
| 星轨 | star trails | 长曝同心圆亮线 concentric arcs |

> 写夜空加 **光污染负向**：no light pollution / dark sky，并配合「天体清晰度」词（crisp starfield、deep contrast sky）。

---

## F. 光与情绪映射速查表 LIGHT → EMOTION

| 时刻/光线 | 情绪关键词（→写哪） | 提示词一句示例 |
|---|---|---|
| 黄金时刻 | 温暖/怀旧/浪漫/史诗/乡愁 | warm nostalgic golden glow, intimate |
| 蓝调时刻 | 孤独/忧郁/神秘/宁静/暧昧 | melancholic blue, quiet solitude |
| 黎明前冷光 | 不安/阴郁/将变之兆 | uneasy pre-dawn chill, ominous |
| 正午硬光 | 焦灼/悬疑/锋利/真相/审判 | harsh interrogative light, tension |
| 午后斜暖光 | 慵懒/惬意/怀旧夏日 | lazy warm afternoon, dreamy |
| 阴天漫射 | 压抑/冷静/克制/哀悼 | muted overcast, somber |
| 雾/薄雾 | 神秘/梦境/朦胧/遗忘 | dreamlike haze, obscured mystery |
| 暴雨 | 紧张/危机/宣泄/孤立 | tense pounding rain, isolation |
| 雪景反光 | 纯净/寂寥/肃穆/悲怆 | pristine silence, austere |
| 霓虹夜晚 | 暧昧/危险/堕落/未来 | seductive dangerous neon |
| 独灯黑暗 | 孤独/专注/内省 | lone lamp, intimate focus |
| 闪电瞬间 | 惊悚/揭露/神启 | shocking reveal, divine flash |
| 夕照火烧 | 悲壮/末日/壮烈 | apocalyptic fiery, heroic |
| 月光明亮 | 宁静/浪漫/清冷 | serene moonlight, cool romance |

> 公式：**情绪 = 色调 + 光质 + 光影动势**。要「紧张」先压暗再留高反差与硬光；要「孤独」选大留白+小暖源+冷场。

---

## G. 时代 × 地域气质关键词 TOPOGRAPHIC GESTALT

| 地/景 | English | 一句可写词 |
|---|---|---|
| 京都 | Kyoto | vermilion shrine gates, misty maple garden, muted zen, shoji-paper glow |
| 奈良/唐风古寺 | Nara | weathered timber temple, deer in dawn haze, warm incense-bronze |
| 东京夜 | Tokyo night | vertical neon canyon, wet streets mirroring kanji signs |
| 纽约夜景 | NYC at night | canyons of lit towers, yellow cabs streaks, cool-blue hour |
| 巴黎/浪漫市 | Paris | Haussmann balconies, warm cafe glow, hazy morning Seine |
| 威尼斯 | Venice | mirrored canals, crumbling stucco amber, water-taxi wake |
| 希腊圣托里尼 | Santorini | blinding white cubes against Aegean blue, noon glare |
| 撒哈拉大漠 | Sahara | endless amber dunes, razor-shadow ripples, mirage heat |
| 西域丝路大漠 | Silk Road desert | camel caravan in red dust, cold sand glow, oasis palms |
| 冰岛极光 | Iceland | black basalt, neon aurora ribbons, glacial cyan |
| 瑞士雪山 | Swiss Alps | pristine snow peaks, cold alpenglow at dawn |
| 挪威峡湾 | Norwegian fjord | dark mirror water, brooding cliffs, low silver light |
| 东北雪乡 | Dongbei snow village | snow-laden roof lanterns, curling stove smoke, pink-cold dusk |
| 江南水乡 | Jiangnan canals | white-wash wall, black-tile drizzle, lantern rims |
| 云南梯田/山寨 | Yunnan | terraced rice mirrors sunrise, brass morning fog |
| 新疆草原/湖畔 | Xinjiang steppe | vast golden grass, turquoise lake, dust beam through felt tent |
| 藏地高原 | Tibet plateau | blinding plateau sun, prayer flags snapping, cobalt sky |
| 香港霓虹 | Hong Kong | dense neon signage stack, bamboo scaffolding, humid glow |
| 上海石库门/外滩 | Shanghai | Bund art-deco towers, lane-house tungsten, river glint |
| 工业废墟 urbex | industrial ruin | peeling paint light shaft, rust textures, chiaroscuro dust |

> 地域词 = **建筑形制 + 代表性光线来源 + 一个颜色锚点**。加锚点色（胭脂宫墙、霓虹紫、冰川青）最能一步定位地味。写场景时再叠卷5各时刻/季节词即可。

---

> **组合速记**：`[B 时刻] + [D 季节×天气] + [E 天气/天象] + [G 地域]` → 补 `[A 年代器物]` 防错位 → 收尾一句情绪（F）。例：黄金时刻 × 江南雨后初霁 × 石拱桥 × 唐风 → 暖金天光映湿石，远山透蓝，江南烟雨刚歇。

---

# 卷6｜主体细分：人物(化妆发型服装三分工)·生物·物品

> 主文档：AI图像视频生成提示词·超细分。本卷把"主体"拆到最小可检索的具名粒度——提到名字即可写进提示词。中文讲解 + 英文术语 + 写法。能再拆就再拆，宁详勿简。

---

## A. 脸型 / 五官 / 眉眼 / 口鼻 / 耳 具名细分

写人物特写时，先定"骨相框架"，再填"眉眼五官"细节，勿混。

### A1. 脸型 (Face Shape) — 定镜头裁剪与光型
| 具名 | English | 一句效果 |
|---|---|---|
| 鹅蛋脸 | Oval face | 比例最标准，几乎任何发型与角度都稳 |
| 圆脸 | Round face | 软组织饱满，宜配高颅顶拉长脸型 |
| 方脸/国字脸 | Square / Angular jaw | 下颌角清晰，配利落短发更显力量 |
| 长脸 | Long / Oblong face | 纵向长，宜留眉上刘海与两侧留白减长度 |
| 菱形脸 | Diamond face | 颧骨最宽、下巴尖，配耳侧发量柔化 |
| 心形脸 | Heart / Inverted-triangle face | 额头宽下巴尖，宜中分八字遮挡额角 |
| 瓜子脸 | V-shaped / Melon-seed face | 上宽下收最上镜，古装美人标配 |
| 梨形脸/正三角 | Pear / Triangular face | 下颌宽于额头，靠视觉加宽额侧平衡 |

写法：`full-face view, oval face, high forehead, soft chin` / 骨感词 `high cheekbones 高颧骨 / prominent brow ridge 眉骨突出 / defined jawline 下颌线分明 / weak chin 下巴短缩 / chubby cheeks 婴儿肥脸颊 / hollow cheeks 面颊凹陷(病态或骨相瘦)`

### A2. 眼型 (Eye Shapes) — 情绪与种族感第一来源
| 具名 | English | 一句效果 |
|---|---|---|
| 杏眼 | Apricot / round doe eyes | 圆润偏大、眼尾略圆，天真无辜(大女主/少女) |
| 丹凤眼 | Phoenix / slanted almond eyes | 狭长上扬眼尾、清冷锋利，古典狐媚或枭雄 |
| 桃花眼 | Peach-blossom eyes | 眼型微弯、眼尾含笑微翘，自带多情风流 |
| 柳叶眼 | Willow-leaf eyes | 细长如柳叶、眼头锐利，内敛秀气 |
| 狐狸眼 | Fox eyes | 上挑外眼角，妩媚精明 |
| 卧蚕眼/笑眼 | Aegyo-sal / smiling eyes | 下睑缘一条卧蚕+笑时弯月，亲和治愈 |
| 下垂眼 | Downturned eyes | 眼尾下垂，无辜可怜或忧郁 |
| 三角眼 | Triangular eyes | 眉眼间距格局硬朗，凌厉压迫感 |
| 上挑/吊梢眼 | Upturned / cat eyes | 眼尾上扬，精明强势 |
| 吊眼(圆瞪) | Wide-set staring eyes | 眼大瞪圆，受惊或疯感 |
| 单眼皮 | Single eyelid / monolids | 无双眼皮褶，韩系清冷或中式丹凤感 |
| 双眼皮 | Double eyelid | 有褶线，瞳仁暴露更显有神 |
| 内双 | Hidden double lid | 褶浅藏于睫毛根，含蓄 |

配套：`eyeliner 眼线 / lash line 睫毛线 / inner corner 眼头 / outer corner 眼尾 / hooded eyes 肿泡眼 / close-set eyes 眼距近 / wide-set eyes 眼距远 / long lashes 长睫毛`

写法：`upturned fox eyes with long double lashes, doe-eyed innocence`；特写可用 `close-up on the eye, amber iris`。

### A3. 眉 (Brows)
| 具名 | English | 一句效果 |
|---|---|---|
| 剑眉 | Straight sword brows | 平直利落带微势，男英气/女俊朗 |
| 柳叶眉 | Willow-leaf brows | 细弯如柳叶，古典温婉 |
| 一字眉 | Flat / Korean straight brows | 近乎一字平眉，韩系亲和减龄 |
| 挑眉/高挑眉 | High-arched / raised brows | 拱峰上扬，强势或挑衅 |
| 粗眉 | Thick / bold brows | 浓黑有气势，硬朗复古 |
| 野生眉 | Feathery / brushed-up brows | 根根分明毛流感，自然灵动 |
| 八字眉 | Drooping "八" brows | 外端下垂如八字，愁苦诙谐 |
| 细弯眉/月牙眉 | Thin arched / crescent brows | 极细上挑，复古民国或妆面浓 |
| 扫帚眉 | Bushy scattered brows | 杂乱偏散，潦草或英武野性 |

写法：加 `dark thick straight brows / thin arched brows / brushed-up feathery brows / furrowed brows 皱眉(情绪) / raised brows 扬眉(惊讶)`

### A4. 鼻 / 口唇 / 耳 / 痣斑 / 脸妆细节
鼻 Nose：`straight nose 直鼻 / aquiline nose 鹰钩鼻 / upturned nose 微翘鼻(朝天) / button nose 小巧圆鼻 / flat wide nose 扁平宽鼻 / high nose bridge 高鼻梁 / flared nostrils 鼻翼外扩 / defined philtrum 清晰人中 / bulbous tip 肉鼻头`。写法：`delicate button nose, straight nose bridge, high-bridged nose with narrow nostrils`

口 Lip：`full lips 厚唇 / thin lips 薄唇 / bow-shaped lips 弓形唇 / heart lips 心形唇 / cupid's bow 唇峰 / downturned lips 嘴角下垂 / upturned lips 微笑唇 / plump lips 丰唇`

耳 Ear：`small delicate ears 小巧耳朵 / prominent ears 招风耳 / attached earlobes 贴耳垂 / pointed ears 精灵尖耳(奇幻) / long earlobes 长耳垂(福相佛相)`

痣斑特征 (birthmark & marks)：`beauty mark 美人痣 / mole at the corner of the mouth 嘴角痣 / tear mole 泪痣(眼下) / freckles 雀斑 / birthmark 胎记 / dimples 酒窝(颊) / single dimple 单侧梨涡 / smile line 笑纹`。

写法模板：`delicate facial features, almond eyes, thin straight brows, high nose bridge, small bow lips, a beauty mark under the left eye, porcelain skin` — 一句成型即可进图。

---

## B. 肤质与年龄细分

### B1. 肤色系 (Skin Tone)
- 冷白 `cool porcelain / fair skin with pink undertone`：粉调通透，打光泛蓝紫，显冷艳贵气。
- 暖白 `warm fair / ivory skin with yellow undertone`：奶白偏黄，通透明亮，最显"瓷器/羊脂"。
- 自然/小麦 `natural beige / medium tan`：均匀健康，古铜感来源。
- 健康小麦 `honey / sun-kissed tan`：偏金黄，运动度假感。
- 深肤色 `deep / rich ebony skin`：黑褐带光泽，配高对比妆容极出片。
- 冷棕 `caramel / espresso undertone`。
写法强调质感而不只色块：`glass skin 玻璃肌 / porcelain 瓷器感 / sun-kissed 日照晒感`。

### B2. 肤质状态 (Skin Texture) — 风格关键开关
| 具名 | English | 适用 |
|---|---|---|
| 磨皮柔焦 | Airbrushed / smooth flawless skin | 商业精修/广告，毛孔不可见 |
| 玻璃肌水光 | Glass / dewy glowing skin | K-Pop/彩妆大片，高光点满 |
| 雾面哑光 | Matte velvety skin | 高定秀场，控油感 |
| 真实毛孔 | Visible pores / natural skin texture | 文艺片/纪实，保留肤质颗粒 |
| 油光 | Oily / greasy shine | 夜店/疲惫/戏剧反光 |
| 干燥起皮 | Dry flaky / peeling skin | 粗糙风霜/敏感肌 |
| 有雀斑 | Freckled / sun-freckled | 少年气/田园少女 |
| 老人斑/晒斑 | Age spots / liver spots / sun damage | 沧桑老者 |
| 红血丝/高原红 | Rosacea / broken capillaries / windburn cheeks | 高原/酗酒/敏感 |
| 汗湿透亮 | Sweat-glistened skin | 运动/紧张/性张力 |
| 伤疤纹理 | Scarred / textured skin | 战损硬汉 |
| 鸡皮/粗糙 | Rough / bumpy textured skin | 特殊写实 |
| 痘印/瑕疵 | Blemished / acne-marked | 青春期写实 |
| 角质剥落晒伤 | Sunburnt peeling | 户外暴晒 |

### B3. 年龄与肤龄分层 (Age layer)
- 婴幼儿 0–3：`plump baby-soft skin, sparse lashes, wide-set forehead` 肉软+头骨未闭合圆润。
- 儿童 4–10：`smooth taut skin, round cheeks, slight baby fat` 光滑紧绷带婴儿肥。
- 少女 13–19：`youthful glow, minimal makeup, glossy` 胶原满满。
- 轻熟 25–34：`firm hydrated skin, faint smile lines` 紧实轻微笑纹。
- 中熟 35–49：`fine lines at eyes and mouth, slight jowling 下颌轻微松弛`。
- 老者 60+：`deep wrinkles, sagging skin 垂皮, hollowed temples 太阳穴凹陷, age spots, thin lips`。

皱纹种类 Wrinkle types：`crow's feet 鱼尾纹(眼角) / forehead lines 抬头纹 / frown lines 川字眉间纹 / nasolabial folds 法令纹 / marionette lines 木偶纹(嘴角下拉) / under-eye fine lines 眼下细纹 / neck creases 颈纹`。

### B4. 医美紧致感 (cosmetic/fit look)
写法关键词：`tight lifted skin 紧致上提 / defined cheekbone 高光骨相 / no visible sag 无下垂 / taut jawline 紧致下颌线 / doll-like 娃娃感 / frozen smooth 填充过度的"充气感"冻龄`。反派/富贵太太常用 `over-injected shiny forehead`。

### B5. 民族与地域五官特征 (Regional/ethnic features)
- 东亚偏北/中原 `broad round face, single eyelids, flatter brow`。
- 江南系 `narrow almond eyes, pale skin, refined delicate bones`。
- 西域/异域 `high-bridged nose, deep-set eyes 深眼窝, thick lashes, arched brow, tanned`。
- 游牧/高原 `high cheekbones + ruddy windburn cheeks, straight thick brows`。
- 北欧 `pale blond, high cheekbones, sharp narrow nose`。
- 南欧/中东 `tan skin, dark wavy hair, strong brows, aquiline nose`。
- 非洲系 `rich deep skin, full lips, wide nostrils`。
写法永远"复合指定"，不写单一刻板词，如 `Han-Chinese noblewoman with Southern Jiangnan delicate features`。

---

## C. 发型具名大百科（重点）

### C1. 日系/韩系/欧美发型具名
| 具名 | English | 特征 | 提示词英文写法 |
|---|---|---|---|
| 波波头 | Bob / French bob | 齐颌短发，内扣或外翘 | `sharp chin-length bob` |
| 长波波 | Lob (long bob) | 过肩不及胸，慵懒卷 | `messy lob with soft waves` |
| 鲻鱼头 | Mullet | 前短侧短后长如鲻鱼尾 | `modern mullet, shorter front longer nape` |
| 狼尾 | Wolf cut | 鲻鱼+层次厚感，复古摇滚 | `layered wolf cut with curtain bangs` |
| 寸头/板寸 | Buzz cut / crew cut | 贴头皮超短，利落硬朗 | `short buzz cut` |
| 圆寸 | Clipper-cut round | 极短圆润轮廓 | `clippered round crop` |
| 韩系短发 | Korean two-block cut | 上厚下露鬓角分层 | `two-block haircut, textured top` |
| 韩系刘海系 | See-through bangs | 空气通透感刘海 | `Korean see-through air bangs` |
| 羊毛卷 | Permed / frizzy ringlet curls | 小卷蓬松如羊羔毛 | `springy permed curls / frizzy heatless waves` |
| 法式卷 | French curls | 松散大波浪浪漫法式 | `soft french-girl waves` |
| 姬发式 | Hime cut | 公主切:耳侧两缕+眉上齐刘海 | `hime cut with blunt chin-length side pieces` |
| 齐耳短发 | Ear-length crop | 利落素净 | `ear-length straight bob` |
| 湿发 | Wet-look hair | 贴头皮水光，欲或秀场 | `sleek wet-look hair, slicked back` |
| 大背头 | Slicked-back | 全后梳油亮，精英霸道 | `slicked-back pompadour` |
| 中分油头 | Middle-part slicked | 中分贴服油头 | `center-parted slicked-back hair` |
| 侧分油头 | Side-parted | 三七侧分油亮 | `deep side-parted slick hairstyle` |
| 西油头 | Side-swept pompadour | 侧梳起高度 | `pompadour with swept side` |
| 双马尾 | Twin tails / pigtails | 两侧各一束 | `two high pigtails` |
| 低双马尾 | Low twin tails | 慵懒少女 | `low twin braids at nape` |
| 半扎 | Half-updo | 上半扎下半披 | `half-up half-down hairstyle` |
| 高马尾 | High ponytail | 头顶一束，活力飒 | `high sleek ponytail` |
| 及腰长发 | Waist-length hair | 长发及腰，古风/梦幻 | `waist-length flowing hair` |
| 水母头 | Mushroom/jellyfish | 上短披下层长(酷) | `jellyfish haircut` |
| 挑染渐变 | Two-tone / balayage | 发梢渐变漂色 | `balayage with caramel ends` |
| 脏辫 | Dreadlocks | 束柱状辫 | `dreadlocks` |
| 泡泡辫 | Bubble braid | 分段扎泡 | `bubble ponytail` |

### C2. 长发造型与编发 (Braid/Long)
- 麻花辫 三股 `classic three-strand braid`：朴素清纯。
- 蝎子辫/蜈蚣辫 `fishtail cornrow braid 贴头皮` 实指为贴发蝎子，注意与拳击辫区分；中文"蝎子辫"常作贴头皮编发 `tight scalp braid`。
- 拳击辫 `boxer braids`：双贴头皮紧辫，运动酷。
- 法式辫 `French braid / dutch braid`：贴头反编凸起 `inverted dutch braid`。
- 鱼骨辫 `fishtail braid`：细密如鱼骨，浪漫。
- 半扎半编 `half-up braided crown`。
- 丸子头/包头 `high bun / topknot`：利落元气。
- 低发髻 `low chignon`：优雅盘发宴会/舞者。
- 优雅法髻 `ballet bun / snood`。
- 复古盘发 `vintage victory rolls 胜利卷 / 40s finger waves 手推波浪`。
- 发箍编环 `halo braid / crown braid 花环编发`：仙女古风。
- 双丸子 `space buns`：俏皮二次元。
- 湿贴马尾 `sleek low bun` 配晚装。
写法英文组合：`loose fishtail braid over one shoulder, wispy tendrils framing face`、`victory rolls and finger waves, retro pin-up style`。

### C3. 刘海类型 (Bangs/Fringe)
| 具名 | English | 提示词写法 |
|---|---|---|
| 齐刘海 | Blunt bangs / straight fringe | `full blunt bangs, straight across the forehead` |
| 眉上刘海 | Baby / micro bangs | `micro bangs cut above the brows` |
| 空气刘海 | See-through / airy bangs | `wispy see-through air bangs` |
| 法式刘海 | French / curtain-feathered fringe | `soft curtain bangs, feathery and parted` |
| 八字刘海 | Curtain bangs | `curtain bangs sweeping to both sides` |
| 碎刘海 | Wispy / choppy fringe | `choppy piecey fringe` |
| 龙须刘海 | Long face-framing tendrils | `long face-framing strands tucked behind ears` |
| 齐斜刘海 | Side-swept bang | `deep side-swept bangs` |

C4 写法提示：发型永远给"型+质+走向"，例 `high sleek ponytail with baby hairs slicked, glossy black`；古风给 `flowing waist-length black hair half-up with a jade hairpin`。

---

## D. 眼妆细分 (术语精准)

写妆前先定基调词：`no-makeup / subtle 淡妆 / heavy 浓妆 / editorial 时尚高定 / stage 舞台`。

### D1. 眼影 (Eyeshadow)
色系与风格具名：
- 大地色 `neutral earth-tone / nude-brown matte shadow`：日常通勤百搭。
- 落日色 `sunset coral-orange gradient`：蜜桃黄昏元气。
- 烟熏 `smoky black-grey gradient`：深邃夜店/厌世。
- 欧美截断 `cut crease`：眼窝上方硬切分界线，舞台欧美必备 `sharp cut crease with defined socket line`。
- 欧美大范围 `blown-out outer-v shadow`：向太阳穴晕染的挑眉结构。
- 韩系清透 `clean-girl peachy shimmer, no harsh line`。
- 液态闪 `wet-look shimmer` 高光眼头。
- 哑光 `matte` / 珠光 `satin pearlescent` / 大闪片 `chunky glitter / foil glitter`。
- 情绪色 `grunge smoked liner, bruised-berry eye`。
写法：`smoky cut-crease eyeshadow blending from deep charcoal outer corner to champagne inner`。

### D2. 眼线 (Eyeliner)
| 具名 | English | 效果 |
|---|---|---|
| 内眼线 | Tightline / waterline | 画睫毛根内侧，有神不外扩 |
| 外眼线 | Outer lash line liner | 贴睫毛根外侧，日常 |
| 猫眼/上扬 | Cat-eye flick / winged liner | 眼尾挑出尖角，魅惑锋利 |
| 全包 | Full-rimmed / top-bottom | 上下都画框住眼，复古暗黑 |
| 下至/下眼线 | Lower-lash / bottom waterline | 画下睑内侧，放低放大眼型 |
| 银/白内眼线 | White bottom waterline | 视觉放大下睑，K-Pop |
| 彩色 | Colored liquid liner | 蓝/紫等点缀前卫 |

写法：`sharp winged cat-eye eyeliner flicking up, tightlined upper lid`。

### D3. 睫毛 (Lashes)
- 自然刷 `natural black mascara, separated lashes`：根根分明日常。
- 浓密 `voluminous fluffy lashes`：浓密卷翘放大。
- 假睫毛 `strip lashes / dramatic falsies`：整条贴，舞台或混血。
- 单簇 `individual wispy lashes`：自然叠加。
- 下睫毛 `lower-lash mascara`：强化卧蚕漫画感。
- 上挑 `wispy doll lashes`。
写法：`fluffy dramatic falsies, curled upper lashes and defined lower lashes`。

### D4. 卧蚕 (Aegyo-sal) / 内眼角
`shimmery inner-corner highlight 珠光点亮眼头`；卧蚕用 `soft pink-brown under-eye shading + pearl highlight`，制造笑眼；`undereye glitter`。

### D5. 美瞳与瞳色 (Contacts / iris)
- 自然棕 `natural brown / warm coffee iris`。
- 黑 `deep jet-black iris`(中式古典)。
- 琥珀 `honey-amber iris`。
- 绿 `emerald / sage green`。
- 蓝 `icy blue / slate grey-blue`。
- 灰 `storm grey`。
- 异色瞳 `heterochromia (one amber, one blue)`(奇幻)。
- 竖瞳 `slit vertical pupils / cat pupils`(玄幻兽感)。
- 无瞳白 `milky white blind eyes`(亡灵/盲)。
- 星光瞳 `sparkling glass eyes`。
写法：`large bright eyes with subtle heterochromia, glossy dark iris, limbal ring 暗色虹膜圈`。

---

## E. 底妆/修容/高光/腮红/唇妆 + 特殊妆

### E1. 底妆 (Base)
`full-coverage flawless 全遮瑕 / dewy light-coverage 轻透水光 / skin-like sheer 素肌感 / matte poreless 雾面零毛孔 / glass-skin gradient 玻璃渐变`。色号描述别只用白，用 `ivory porcelain / sand beige / deep caramel / red clay`。定妆词 `natural finish, no-makeup feel`。

### E2. 修容 (Contour)
- 颧骨下 `hollow under-cheekbone shading` 削瘦。
- 鼻影 `defined nose contour, slim straight shadow`。
- 下颌 `sharpened jawline shadow`。
- 欧美重修容 `chiseled dramatic contour`。
写法：`chiseled cheekbone contour, slimmed nose bridge with cool taupe shading`。

### E3. 高光 (Highlight)
- 香槟/珠光 `champagne pearl on cheekbones`。
- 水光 `dewy high points (browbone, cupid's bow, inner corner)`。
- 大片欧美 `glossy wet-stripe highlight`。
- 低调自然 `soft glowy sheen`。

### E4. 腮红 (Blush)
- 苹果肌 `fresh coral on the apples`。
- 眼下微醺/宿醉 `clustered blush under the eyes (drunken/sunburn look)`。
- 收缩收窄 `cool mauve contour blush`。
- 晒伤横抹 `swept terracotta across the nose and cheeks`。
- 韩式眼下膨胀 `gradient blusher lifting the cheek`。

### E5. 唇妆 (Lip)
| 具名 | English | 效果 |
|---|---|---|
| 雾面 | Matte / velvet lip | 高级雾哑，唇纹收细，显贵 |
| 镜面 | Glossy / glass lip | 水光镜面，饱满欲感/韩系 |
| 咬唇 | Gradient / bitten lip | 内深外浅晕染，清纯欲感 |
| 满涂/厚涂 | Full-coverage | 色块饱满，复古或强势 |
| 丝绒 | Cream velvet | 介于雾与润之间 |
| 哑光雾感 | Matte blurred lip | 韩式晕边不齐边界 |
色号倾向 (shade hints)：`正红 classic red / 豆沙 rose-beige nude / 枫叶 maple oxblood / 砖红 terracotta / 梅子 plum / 玫粉 fuchsia-pink / 干枯玫瑰 dusty rose / 奶茶奶茶棕 milky beige`。
写法：`full velvet red lip with crisp edge` 或 `gradient bitten coral lip, glossy`。

### E6. 特殊妆 (SFX/Theatrical makeup)
- 战损 `battle-damage / grime and blood, sooty face, cut + bruise`。
- 亡灵 `corpse-white face, sunken sockets, cracked grey skin`。
- 兽纹 `cat/tiger stripes drawn across cheeks and nose, animalistic`。
- 金属 `liquid-metal silver face / gold leaf makeup`。
- 乳胶疤痕 `latex scar with red raised tissue, fresh wound`。
- 泪墨 `smudged runny eyeliner with dark tears`(悲伤/朋克)。
- 碎裂玻璃脸 `shattered-glass illusion on the face`。
- 图腾 `tribal face paint, white clay dots`。
写法：`fresh battle laceration across the cheekbone with dark bruising, soot-smudged skin`。

---

## F. 服装细分到部件（现代时装 + 国风各一）

### F1. 现代与时装 (Contemporary) — 部件
上衣 Tops：`oversized t-shirt 大T / crisp white shirt 白衬衫 / turtleneck 高领 / boat-neck 一字领 / crew-neck 圆领 / polo 翻领Polo / hoodie 连帽卫衣 / crew sweatshirt 圆领卫衣 / bomber jacket 飞行员夹克 / leather jacket 皮夹克 / blazer 西装外套 / trench coat 风衣 / denim jacket 牛仔外套 / cashmere knit 羊绒针织 / crop top 短款`。

下装 Bottoms：`straight-leg trousers 直筒西裤 / high-waisted jeans 高腰牛仔裤 / mom jeans 妈妈裤 / wide-leg pants 阔腿裤 / cargo pants 工装裤 / tailored midi skirt 修身半裙 / pleated plaid skirt 百褶裙 / A-line skirt A字裙 / slip skirt 吊带丝裙 / leggings 紧身裤 / denim shorts 牛仔短裤`。

外套分层 Layering：`trench over blazer 风衣叠西装 / puffer jacket 羽绒 / overcoat 长大衣 / cape 斗篷 / cardigan 开衫`。
鞋 Shoes：`sneakers 球鞋 / chunky dad sneakers 老爹鞋 / leather boots 皮靴 / ankle boots 短靴 / high heels 细高跟 / stiletto 尖高跟 / loafers 乐福鞋 / mary-janes 玛丽珍 / doc martens 马丁靴 / combat boots 军靴 / platforms 厚底`。
配饰体系 Accessories：`fedora 呢帽 / beret 贝雷帽 / baseball cap 棒球帽 / silk scarf 丝巾 / wool scarf 围巾 / cashmere gloves 手套 / leather satchel 皮挎包 / tote 托特 / crossbody bag 斜挎 / gold hoop earrings 金耳环 / pearl necklace 珍珠项链 / watch 手表 / wayfarer sunglasses 墨镜 / chunky chain 粗链`。

造型师语言 (stylist language)：`tailored 合体剪裁 / oversized 廓形宽松 / boxy 方形硬挺 / cinched waist 束腰 / high-waisted 高腰比例 / cropped 露脐短款 / draped silhouette 垂坠廓形 / sharp shoulder line 硬朗肩线 / fabric drape 面料垂坠 / fabric weight 面料重量 / color blocking 撞色块 / tonal dressing 同色系 / monochrome 全黑全白 / clash 冲突撞色 / subtle color echo 鞋呼应包 / soft pastel palette 柔和粉彩 / texture contrast 皮革vs针织质对比`。

### F2. 国风 (Han-style / period) — 部件
上衣体系：`right-over-left cross-collar 交领右衽 / round-neck robe 圆领袍 / high-collar robe 竖领(明制) / stand-collar jacket 立领 / broad-sleeved 广袖 / narrow cuff 窄袖 / half-sleeve 半臂`。
形制：`Qixiong ruqun 齐胸襦裙(唐) / Mamian qun 马面裙(明制褶裙) / Ao skirt 袄裙 / Aoqun 袄裙 / hanfu 汉服 / ru skirt 襦裙 / yuanling 圆领袍 / fengpao 袍 / beizi 褙子(对襟长开衫) / bijia 比甲 / banbi 半臂`。
面料与纹样：`silk 绸缎 / brocade 织锦 / jacquard 提花 / satin 缎 / gauze 纱 / embroidery 刺绣(苏绣/粤绣) / cloud pattern 云纹 / dragon-phoenix 龙凤纹 / gold thread 金线 / auspicious pomegranate 石榴纹 / lotus 莲花纹 / auspicious clouds 祥云 / ruyi 如意纹`。
头饰：`jade hairpin 玉簪 / golden buyao 步摇 / guan 冠 / hair comb 梳篦 / phoenix coronet 凤冠 / flower hairpin 绒花`。
配饰：`jade pendant 玉佩 / silk waist sash 腰带(宫绦) / incense pouch 香囊 / folding fan 折扇 / round silk fan 团扇`。
鞋：`embroidered silk shoes 绣花鞋 / lotus-pattern boots`。
国风造型语言：`flowing wide sleeves 广袖飘摆 / layered hem 层叠裙摆 / waist-long loose hair 披发及腰 / jade-ornamented hairstyle 玉饰发髻`。
写法：`Ming-style mamian skirt in deep indigo brocade with gold cloud embroidery, high collar stand-collar jacket, layered skirt hems fluttering in the wind`。

---

## G. 生物细分 (Creatures)

### G1. 真实生物可写特征 (Real animals)
- 哺乳 Mammal：`silky dense fur 柔顺浓毛 / wet nose / twitching whiskers 胡须 / perked triangular ears 竖耳 / muscular haunches 后腿肌肉 / sleek body 流线身 / markings stripes 斑纹 / bushy tail 蓬松尾`。猫科看瞳孔+胡须，犬科看耳朵耷拉与吐舌，马匹看鬃毛`flowing mane`。
- 爬行 Reptile：`scaly dry skin 鳞片干燥 / forked tongue 分叉舌 / lidless eye 无眼睑冷眼 / camo pattern 伪装斑纹 / curling body 蜷绕 / heat pit 热感应窝`。
- 两栖 Amphibian：`moist slippery skin 湿滑 / webbed feet 蹼 / bulging eyes 凸眼 / granular back 颗粒背 / air-sac throat`。
- 鸟 Bird：`iridescent plumage 虹彩羽毛 / spread wingspan 展翅 / talons 利爪 / hooked beak 钩喙 / ruffed feathers / in-flight frozen wingbeat 空中定格扇翅`。
- 鱼 Fish：`glinting scales 反光鳞 / translucent fins 半透明鳍 / forked caudal tail 叉尾 / barbels 须 / gill flare 鳃张 / schooling 鱼群`。
- 节肢 Arthropod：`segmented exoskeleton 分节外骨骼 / jointed legs 关节肢 / compound eyes 复眼 / shimmering chitin 甲壳 / spinneret silk 吐丝 / pincers 螯 / antennae 触角`。
- 软体 Mollusk：`glossy coiled shell 光滑旋壳 / suction-cup arms 吸盘触腕 / undulating mantle 波动外套膜 / ink cloud 墨汁喷 / pearly nacre 珍珠母`。

范例：`a grey tabby cat stretching, fine fur caught mid-sway, slit emerald pupils in the low light`。

### G2. 奇幻生物拆部件 (Mythical) — 龙拆件
龙部件四件套，逐项给词：
- 角形 Horn：`branching stag-like antlers 鹿角分叉 / smooth swept-back horns 后掠光滑角 / short stubby horns 短钝角 / corkscrew spiraled horns 螺旋角`。
- 翼 Wing：`membrane bat-wings 皮膜蝠翼 / feathered bird-like wings 羽翼 / four wings 四翼`。
- 鳞 Scale：`iridescent jade-green scales 虹彩青绿鳞 / obsidian-black armor plates 墨黑甲片 / gold-rimmed translucent scales 金缘半透明鳞 / pearl-white underbelly 白腹`。
- 喷火 Fire：`breathing gouts of ember flame / glowing furnace glow in the chest`。
- 体型 Build：`serpentine limbless 无肢蛇形(东方龙) / quadrupedal winged western dragon 四足有翼西方龙 / feathered elemental 风羽龙 / hatchling 幼龙 / aged battle-scarred ancient 古老战痕`。
- 辅件：`long whisker barbels 长龙须 / flowing fiery mane 火鬃 / serpentine undulation`。

范例：`an eastern jade serpentine dragon coiling in clouds, antler-like horns, whiskers streaming, pearl-white belly, scales rimmed in gold`。

- 坐骑 Mount：`winged horse Pegasus / griffin 狮鹫(鹰头狮身) / armored war-horse 披甲战马 / drake 地行亚龙 / giant wolf 巨狼 / elephant 白象 / crane 仙鹤`。
- 使魔 Familiar：`black cat 黑猫 / raven 渡鸦 / tiny imp 小恶魔 / bound elemental 契约元素灵 / owl 猫头鹰 / toad 蟾蜍`。
- 神兽 (Chinese)：`Qilin 麒麟(祥瑞 / qilin with scales and deer hooves) / Pixiu 貔貅(招财张口吞) / Taotie 饕餮 / Bi'an 狴犴 / Bixi 赑屃(龙首龟) / Phoenix-Fenghuang 凤凰 / Bailong 白龙`。
- 不死/亡灵生物：`skeleton legion 骷髅军团 / lich 巫妖 / wraith 怨灵半透明 / necrodragon 亡灵龙`。
- 元素生灵：`fire elemental 火元素体(熔岩裂纹) / water spirit 水灵(半透明波) / storm djinn 风暴精灵`。
写法：坐骑范例 `a snow-white griffin mid-dive, feathered wings folded, talons extended toward the rider, wind-torn mane`。

---

## H. 物品细分 (Items)

### H1. 材质识别词表 (Material lexicon)
木材 Wood 分木种：`black walnut 黑胡桃(深巧克力纹) / oak 橡木(直纹金黄) / rosewood 红木/紫檀(dense reddish, black striations) / teak 柚木(金黄耐腐) / ebony 乌木(纯黑) / mahogany 桃花心木(暖红棕) / bamboo 竹 / pale maple 枫木(浅白) / aged barnwood 老仓木(风化灰)`。
金属 Metal 分加工态：`brushed stainless steel 拉丝不锈钢(哑光细纹) / polished chrome 镜面铬 / brass 黄铜(暖金氧化发暗) / bronze 青铜(青绿锈 patina) / cast iron 铸铁(黑砂哑) / oxidized copper 氧化铜(蓝绿铜绿) / rose gold 玫瑰金 / hammered silver 锤纹银 / tarnished silver 暗银包浆`。
石 Stone 分料与切面：`marble 大理石(灰纹血丝 vein) / granite 花岗岩(彩点颗粒) / bluestone 青石板 / jade 玉`。玉石细分：`jadeite 翡翠(硬玉,帝王绿/紫罗兰 lavander) / nephrite 和田玉(软玉,羊脂白 mutton-fat / 青白玉 / 糖玉) / dushan jade 独山玉(南阳多色斑驳) / serpentine 蛇纹石`。其他：`limestone 石灰岩 / slate 板岩(片状分层) / onyx 黑玛瑙 / soapstone 滑石 / agate 玛瑙纹`。
玻璃 Glass：`frosted 磨砂 / mercury/mirror 水银镜面 / air-bubble 内含气泡(手工) / stained 彩玻璃 / crystal 水晶剔透 / cut-crystal 刻面 / ribbed pressed 压纹 / obsidian 黑曜岩`。
陶瓷：`porcelain 白瓷(透胎薄) / celadon 青瓷(天青釉 crackle 冰裂纹) / blue-and-white 青花 / clay pottery 粗陶(手作拉坯指纹) / terracotta 赤陶 / cloisonné 景泰蓝(掐丝珐琅)`。
织物 `raw silk 生丝 / linen 亚麻粗 / velvet 天鹅绒 / brocade 织锦 / lace 蕾丝 / denim 丹宁`。
其他 `ivory 象牙(禁示语慎用可作 bone) / amber 琥珀(裹虫) / coral 珊瑚 / mother-of-pearl 珍珠母`。

### H2. 表面状态分级 (Surface condition)
给物品物写"岁月分级"比单说材质真实：
- 全新 0：`mint condition / pristine / factory-new / untouched glossy`。
- 轻微使用 `gently used / faint scratches 轻微划痕 / soft sheen from handling 盘玩柔光`。
- 中度 `well-worn / visible patina 明显包浆 / scuffed edges 边缘磨损 / light rust 轻度锈`。
- 重度 `heavily worn / chipped 掉瓷磕口 / worn-down 磨平 / deep scratches 深划痕 / peeling 起皮脱漆`。
- 历史包浆 `aged patina / hand-polished antique sheen 岁月柔光 / gilded edges worn 鎏金磨露 / crackled lacquer 开片大漆`。
- 损坏残骸 `broken 断裂 / shattered 粉碎 / cracked 裂纹 / rusted through 锈穿 / scorched 烧焦 / water-damaged warped 泡水变形`。
写法范例：`an antique rosewood armoire with carved dragons, deep oxblood patina, brass hinges tarnished green, one door ajar`。

### H3. "功能在动作中"的写法 (Function in action)
不要只写静止物件，给"正在被使用/处于运作态"：
- 发光 `glowing filament inside 内亮灯丝 / warm bulb light through frosted glass`。
- 出水 `water beading down the spout 壶嘴水珠`。
- 运转 `gears turning / second-hand sweeping / turbine spinning`。
- 触觉 `steam rising off the surface 表面升腾热气 / condensation on the glass`。
- 工艺态 `molten metal pouring 熔金浇铸 / hammer striking / brush stroke wet`。
写法范例：`a cast-iron teapot steaming on a bamboo tray, glaze cracked from heat, loose tea leaves swirling inside as it pours` / `a mercury mirror reflecting a faint image, rim blackened with age`。

---

_卷6 完。速查：主体=先骨相脸型→再眉眼口鼻→肤质年龄→发型→妆容(眼→唇→特殊)→服装(部件+造型语言)→生物(真实/龙拆件/神兽)→物品(材质+状态+动态)。_

---

# 卷7｜场景建筑与美术设计细分

> 主文档「卷7」：面向 AI 图像/视频生成的可直接复制提示词库。写作取向：**美术指导思维**——先立"时代·地域·氛围"定位，再填"建筑结构件 / 空间构件 / 材质 / 光 / 破损叙事"，让 AI 一次还原"能看细节、能讲情绪"的场景。所有构件都给"视觉作用词"，术语中英并用，按需抄进提示词即生效。

---

## 0. 场景提示词万能骨架(先框再填)

```
[时代地域定位 era·region]，[视角镜头 angle/height]，
远景 [山势/天际线/大形 one-line]，
中景 [主建筑/主体空间 one-line + 主导光 source]，
近景 [门/窗/陈设/人物 + 破损或使用痕迹 detail]，
材质 [墙 floor ceiling 各一句]，
光 [主光/副光/色温/阴影 softness]，
氛围 [air mood texture]，胶片感 grain，[风格引擎词如 cinematic architecture photography / isometric concept art / 3d detail render]
```

要点：AI 对"结构件名词堆叠"比"形容词形容"更听话——多给**可数、可定位的构件**，少给空泛"气派/沧桑"。情绪交给"构件+状态词"去承载。

---

## A. 建筑元素构件词库(放进提示词就能长出细节)

规则：`构件名(EN) — 视觉作用/形状特征 — 可搭配状态`。AI 会依据名词推断该时代的结构逻辑。

### A1. 中式(木构·院落体系·官式与民间)

| 构件 | EN | 视觉作用词 | 搭配 |
|---|---|---|---|
| 台基 | plinth / stylobate | 抬升建筑、形成三段式下段，白/青石错缝 | 高台/低台、踏跺台阶 |
| 须弥座 | xumizuo / sumeru base | 束腰分段莲瓣装饰的雕刻台座，承重又尊贵 | 常托石狮/香炉/影壁 |
| 立柱 | timber column / 朱漆金柱 | 竖向受力+韵律排布，朱红/原木/彩绘 | 柱础、排柱透视 |
| 雀替 | sparrow brace / queti | 梁柱转角处的承托雕件，S形/卷草纹彩绘 | 常常彩描，是近景细节富矿 |
| 斗拱 | dougong bracket | 层层出挑承檐的木构斗拱，密集斜向结构纹 | 官式大式才有，檐下看最密 |
| 飞檐 | upturned eave | 檐角上扬，曲线如翼，出檐深遮雨 | 与斗拱同框最有张力 |
| 檐角 / 起翘 | eave upturn | 挑檐尽端上翘的弧线，剪影优美 | 逆光剪影出效果 |
| 屋脊吻兽 | ridge-end beast (chiwen) | 正脊两端张口兽/仙人走兽列队，剪影标志 | 琉璃/灰陶，风雨侵蚀见斑驳 |
| 瓦当 | eave tile / wadang | 檐口圆形纹样筒瓦头，纹饰为近距离雕刻点 | 龙纹/莲花纹/文字瓦当 |
| 滴水 | drip tile | 檐口下吊的如意形瓦，导水、排成齿状 | 与瓦当交替排布 |
| 藻井 | caisson / sunken panel | 室内顶棚层层内收穹状彩绘，多绘龙/莲花 | 正对佛像/宝座，俯拍仰拍核心 |
| 挂落 | hanging fascia | 檐柱间镂空木条花格(竖向棂)，如垂帘 | 常伴坐凳栏杆 |
| 落地罩 | floor-to-ceiling partition | 室内开间间镂空隔断，门洞+雕花，框景用 | 分隔书房/卧房，透视线 |
| 博古架 | curio shelf / ge | 陈设古董的镂空格架，方格错落 | 打光多格小阴影，近景利器 |
| 花窗 | lattice window | 窗心棂格纹样(回纹/冰裂纹/菱花) | 窗光透过印在墙面 |
| 漏窗 | pierced window (leak) | 园墙上不封闭的镂空花洞，框外景成"画" | 障景透景核心构件 |
| 月洞门 | moon gate | 满月形院墙门洞，圆形框景 | 门内人影/灯最经典 |
| 照壁 / 影壁 | spirit wall / screen wall | 门前独立砖雕影墙，遮挡视线与"煞" | 常饰大幅浮雕/砖雕 |
| 回廊 | cloister gallery | 环绕院落的有顶步道，柱列+挂落 | 纵深透视、雨雪季出氛围 |
| 抄手游廊 | U-shape covered corridor | 四合院两侧连廊，直角转折围合 | 转折处挂灯/悬画 |
| 凉亭 | pavilion (ting) | 独立开敞的歇山顶亭，飞檐四角 | 园林点景核心 |
| 轩 / 榭 / 舫 | waterside pavilion | 轩=高敞小筑；榭=临水台榭；舫=旱地仿船形建筑 | 多伴水面倒影 |
| 飞廊 | flying gallery | 跨空连两楼的廊桥，柱脚悬空或架石拱 | 山谷/水面上最震撼 |

> 中式句式示范(可直接抄)：
> 「朱漆金柱×雀替彩绘×斗拱出挑的**重檐歇山顶**大殿，立在**须弥座台基**上，檐角**吻兽**剪影逆光；透过**冰裂纹花窗**望见**月洞门**框住的修竹，回廊柱列拖出纵深，**瓦当滴水**成排，瓦面泛旧青。」——中文构件密度 + "框景动词"。

### A2. 西方(古典柱式·哥特·巴洛克体系)

| 构件 | EN | 视觉作用词 | 搭配 |
|---|---|---|---|
| 多立克柱 | Doric column | 无柱础粗壮、柱身带凹槽直棱，朴素雄健 | 神庙/市政建筑 |
| 爱奥尼柱 | Ionic column | 柱头一对涡卷(卷涡)，修长优雅 | 柱头涡卷为特写焦点 |
| 科林斯柱 | Corinthian column | 柱头莨苕叶丛(acanthus leaf)，最繁复华丽 | 罗马/银行/议会大厦 |
| 柱廊 / 列柱 | colonnade / portico | 成排柱子的门廊，光影垂直条纹 | 远中景节奏感来源 |
| 拱券 | arch / voussoir | 楔形砖石砌成的半圆/尖拱承重，罗马半圆/哥特尖拱 | 券心石 keystone 为细节 |
| 扶壁 / 飞扶壁 | buttress / flying buttress | 墙外支撑高墙的墩柱+斜撑拱，哥特骨架外露 | 圣殿外立面剪影 |
| 玫瑰窗 | rose window | 圆形大彩窗放射花瓣格，内嵌彩色玻璃 | 彩色光束穿过洒地最出片 |
| 彩窗 / 花窗玻璃 | stained glass window | 圣经图案彩色玻璃，光透成色斑 | 配高窗、竖窗 lancet |
| 尖塔 / 尖拱 | spire / pinnacle | 高耸刺天顶针状塔，垂直向上直刺 | 常配飞扶壁外肋 |
| 尖拱门 | pointed / lancet arch | 哥特高瘦尖顶门，拉高视线 | 窗洞门洞多连用 |
| 穹顶 | dome / cupola | 半球形大顶，内肋分隔的圆盖 | 仰拍内部看天光窗 oculus |
| 钟楼 / 塔楼 | bell tower / campanile | 独立或连体高塔，钟口开口处暗处 | 顶部远景地标 |
| 门楣雕刻 | tympanum relief | 拱门上方半圆浮雕(圣经/纹章) | 门头正对焦，近景 |
| 壁炉 | fireplace / hearth | 炉膛+石/木框+上方托架 mantel | 客厅情绪中心，火焰光 |
| 山墙 | pediment | 三角楣，古典立面顶 | 配柱式成标准正立面 |
| 飞檐线脚 | cornice / molding | 檐口水平线脚分层 | 光影在多层线脚上走 |

### A3. 现代 / 当代(混凝土·钢构·玻璃体系)

| 构件 | EN | 视觉作用词 |
|---|---|---|
| 玻璃幕墙 | glass curtain wall | 整面反射/透光的玻璃表皮，倒影天空城市 |
| 钢骨 / 钢架 | steel frame / structure | 外露工字钢、桁架 truss，工业机械感 |
| 清水混凝土 | fair-faced concrete | 无饰面浇筑、留模板孔螺栓眼的灰面 |
| 悬挑 | cantilever | 楼板/阳台挑出无柱支撑，失重悬浮 |
| 中庭 | atrium | 贯通多层的高敞共享空间，天光直落 |
| 落地窗 | floor-to-ceiling window | 整幅玻璃、连续无柱玻璃带 |
| 电梯厅 | elevator lobby | 金属门+磨砂玻璃+楼层屏，规整光带 |
| 连廊 / 空中连廊 | skybridge / walkway | 两楼间架空步道，透视或俯视悬空 |
| 屋顶花园 | rooftop garden | 绿植铺顶、天台栏杆、管线外露对比 |
| 玻璃肋 | glass fin | 幕墙间竖向承重玻璃条，竖向分割 |
| 双螺旋 | double helix | 交错双向坡道/楼梯(如楼梯双跑交叉) |
| 采光井 / 天窗 | lightwell / skylight | 顶部向下泻光竖井，光束体积感 |

---

## B. 中式园林·空间意境写法(让 AI 真能还原"园")

园林本质是**一系列"取景框"与"障-透"节奏**，不是一片绿地。写法核心：**构件框景 + 植物视线遮挡 + 水面倒影 + 一个"借来"的远物**。

四大造景手段(给中英 + 写法)：
- 借景 borrowed scenery — 把园外远景(山/塔/远屋)纳入构图：`月洞门正对远处一段粉墙黛瓦塔影`
- 框景 framed view — 用门洞/窗洞/洞门框住一景：`via a moon gate framing a single plum branch`
- 对景 opposite view — 一轴两端各有一景彼此互望：`a pavilion at each end facing each other across the pond`
- 障景 screening — 用假山/照壁/花木先挡后露：`a rockery hides the view, then a glimpse of water behind`

意境还原配方(五要素齐给，成功率最高)：
1. 植被层级：远景高树(梧桐/樟/松) > 中景花木(梅/桂/海棠) > 近景地被(芭蕉/兰/苔)。给"树-灌-草 + 松 vs 竹"的剪影差异。
2. 水：给"水面类型"——静池镜面、叠水、曲水、瀑布。倒影做对称构图：`mirror-smooth pond reflecting the whitewashed wall`
3. 石：太湖石瘦漏透皱，宜单峰独立；黄石拙厚，宜叠山壁。假山须给"孔隙与凹陷"的负空间。
4. 铺地：卵石冰裂纹地、青砖席纹、碎石汀步。
5. 点景建筑：亭、榭、舫居其枢，作视觉停靠点。

> 完整园林提示句(可直接抄)：
> 「Above a mirror-still pond of the Jiangnan garden, a whitewashed gabled wall with lattice windows and a round moon gate; a single scholar's stone rockery rises to screen the path; lattice shadows cast by the wutong; a sliver of distant pagoda borrowed through an opened frame; bluestone stepping stones across the water; mist; low-key light; cinematic architectural photography.」——齐了"水面倒影 + 框景 + 借景 + 石障 + 构件"。

> 夜景园林：「the moon gate glows warm lantern-light within, silhouetting a figure; reflection broken by a ripple; bats; deep indigo dusk.」

---

## C. 场景状态与"叙事破损"词库(建筑情绪)

AI 里，**情绪主要靠"状态词 + 破口"**，不是靠形容词。分类给中英对照 + 一句话触发：

### C1. 簇新 → 岁月(使用与时间)
| 状态 | EN | 触发句 |
|---|---|---|
| 簇新/崭新 | pristine / brand-new | 锋利的棱角、无划痕反光的新漆 |
| 抛光油亮 | time-polished | 门槛被千万脚步磨出凹弧，木扶手中段发亮 |
| 使用痕迹 | lived-in / well-worn | 桌角包浆、椅背磨损、台阶中间踩陷 |
| 岁月 | aged / weathered | 檐下墙面常年雨水流蚀成深色竖痕 rain-streak |
| 包浆 | patina | 木器瓷器年久氧化出的温润暗光 |
| 风化 | weather-beaten | 石刻棱角被风磨圆，字口变浅 |
| 烟熏 | soot-stained | 火塘上方梁木被熏成黑亮 |
| 虫蛀 | worm-eaten | 柱脚木纹孔洞成点状 |

### C2. 荒废 / 废弃(植物与尘土回归)
| 状态 | EN | 触发 |
|---|---|---|
| 荒芜 | overgrown | 藤蔓爬满墙 (ivy / wisteria over the facade) |
| 落叶淤积 | drifted leaves | 墙角/门槛积起枯叶 |
| 尘土 | dust-laden | 家具蒙灰、蛛网 cobweb 挂梁 |
| 残破 | dilapidated | 缺瓦、断椽、栏倒 |
| 漏顶 | collapsed / open roof | 天花板塌穿，光线从破洞斜射入(丁达尔) |
| 霉斑 | mildew-stained | 墙角水渍 + 霉黑斑，潮味 |
| 锈蚀 | rusted | 铁件氧化变褐，淌下锈水痕 |
| 苔痕 | mossy | 墙根湿润处长青苔绿 |
| 倾斜 | leaning / sagging | 木构整体歪斜，门框变形关不严 |
| 玻璃破损 | shattered glass | 碎玻璃碴满地，窗框裸露 |

### C3. 战争 / 末世(暴力与焦土)
| 状态 | EN | 触发 |
|---|---|---|
| 弹孔 | bullet holes | 外墙密布弹孔星点 |
| 弹坑 | shell crater | 地面炸出凹坑 |
| 断壁 | broken walls | 半面墙立着，露出内里结构 |
| 烧痕 | scorch / fire damage | 焦黑墙面，火焰上爬的黑痕 |
| 烧穿梁 | charred beams | 梁木烧成炭黑碳化 |
| 废墟 | ruins / rubble | 瓦砾堆、斜插的断柱 |
| 焦土 | scorched earth | 地面灰烬扬尘 |
| 弹痕纹 / 炸碎混凝土 | exposed rebar | 断口露出钢筋外翘 |
| 翻覆 | toppled / overturned | 车辆/钟楼倒塌横陈 |
| 毒气沉降灰 | ashfall | 万物蒙一层均匀灰烬 |

### C4. 失修(文明崩塌前的衰败，有人住)
| 状态 | EN | 触发 |
|---|---|---|
| 墙皮剥落 | peeling plaster | 大块墙皮翘起翻卷脱落 |
| 墙纸起泡 | bubbling wallpaper | 受潮起泡+垂脱 |
| 水管外露 | exposed pipes | 破顶后锈铁管垂出 |
| 锈蚀管 | corroded pipe | 淌锈水的竖向污痕 |
| 白蚁痕迹 | termite trails | 门框内侧泥道 |
| 电线垂落 | dangling wires | 灯垂空荡、线缆下垂 |
| 门轴变形 | warped door | 门卡住半开、合页锈死 |

> 通用配方：`场景 + 破损类别(选1主，避免堆砌) + 破口所在构件 + 光对破口的反应 + 植物/尘土/水的一个反扑`。例：「an abandoned opera house: peeling gilded plaster, a collapsed section of ceiling lets a shaft of light fall across a moth-eaten velvet curtain, moss climbing the marble columns, dust in the beam.」

---

## D. 室内布光与陈设

### D1. 窗户类型 → 光线性格(给光，就给了氛围)
| 窗 | EN | 光线形态 |
|---|---|---|
| 高窗 | clerestory window | 墙面高处，光只照亮上部，下部沉暗——教堂/库房 |
| 天窗/顶光 | skylight | 顶棚泻下的天光柱，中庭/顶楼 |
| 落地窗 | floor-to-ceiling | 大面柔光，黄昏金调漫射 |
| 老虎窗 | dormer window | 坡屋顶凸出的小窗，阁楼局部光斑 |
| 竖窗(尖拱) | lancet window | 高窄直泻，纵向光带 |
| 彩窗 | stained glass | 透过彩色玻璃形成**有色光斑**铺地 |
| 纸糊木格窗 | paper lattice | 柔和乳白漫射，透出日影中的人影剪影 |

> 光写法三件套：光源 + 形态(柱/带/斑/散) + 落在哪(地/墙/尘/人)。例：「a single shaft of light from a high clerestory falls across the dusty marble floor, igniting floating motes.」

### D2. 室内灯具(夜里主动光)
中式：宫灯/走马灯/罩纱灯/烛台/油灯；欧式：水晶吊灯 chandelier、枝形壁烛、煤气灯 gas lamp、爱迪生钨丝灯；工业：裸灯泡裸露。

### D3. 家具款式细分(中英)
- 中式红木 hardwood rosewood/花梨 huanghuali：太师椅、圈椅、八仙桌、书案、罗汉床、屏风、花几——强调榫卯、曲线、暗红木纹。
- 欧式中世纪细分五段：
  - 哥特 Gothic(12-15C)：**高背座椅、橡木大柜、雕刻圣经纹、尖拱形门楣框、彩绘箱**，粗重朴素。
  - 文艺复兴 Renaissance(15-16C)：**对称厚重、胡桃木、古典卷草柱式雕、镶嵌细木 marquetry**。
  - 巴洛克 Baroque(17C)：**夸张曲线、镀金、涡卷、大理石台、镜框繁缛**——剧场般的动势。
  - 洛可可 Rococo(18C)：**轻巧玲珑、贝壳与花叶曲纹、粉金浅色、矮沙发**——脂粉气华丽。
  - 维多利亚 Victoria(19C)：**高背绒面、流苏垂幔、镶金边、深红绿、厚重堆叠**。
- 北欧/中古 modern：细腿原木、伊姆斯椅、亚麻。

### D4. 软装 fabric & soft furnishing
织物挂毯 tapestry、帘幔 curtain / drape / valance(幔眉)、窗纱 sheers、地毯 rug / runner、靠枕 throw pillows、抱枕、毯 throw、桌布、床品带垂坠 canopy bed 四柱床帷幔、刺绣 embroidered、绗缝 quilted、天鹅绒 velvet、丝绸 silk、麻 linen、流苏 tassel、蕾丝 lace。

### D5. 墙面处理 wall finish
壁纸 wallpaper、护墙板 wainscot / paneling、板条抹灰 lath and plaster、涂料 paint、马赛克 mosaic、瓷砖 tile、墙纸剥落 peeling wallpaper、护墙裙 dado、石膏线 crown molding / cove、壁纸发黄 foxing/aged。

> 室内综合句式：「a Victorian drawing room: wainscoted walls above peeling floral wallpaper, velvet drapes with tassels drawn against floor-to-ceiling windows, a brocade chaise by a marble fireplace, oil lamp glow + warm gilded light; claw-foot furniture.」

---

## E. 材质与地面细分(墙/地/顶三行清单)

| 部位 | 材质 | EN | 使用点/氛围 |
|---|---|---|---|
| 地 | 木地板人字拼 | chevron / herringbone parquet | 法式厅堂高级感，磨损见包浆 |
| 地 | 长条木地板 | plank wood floor | 老宅走道，踩凹陷 |
| 地 | 大理石 | marble | 冷亮反光，教堂/大堂拼花 |
| 地 | 水磨石 | terrazzo | 20世纪公共建筑，彩色小石点 |
| 地 | 青砖 | bluestone / grey brick | 中式地面+墙，雨湿发亮 |
| 地 | 地砖/花砖 | encaustic tile | 西班牙/殖民地几何纹 |
| 地 | 花砖(六角/方) | patterned tile | 玄关厨房彩色 |
| 地 | 鹅卵石/石子 | cobblestone / pebbles | 街道/园林汀步 |
| 地 | 夯土 | rammed earth | 乡间室内外，温润土色 |
| 地 | 水泥自流平 | self-leveling concrete | 极简现代/工业 |
| 地 | 地毯满铺 | broadloom carpet | 老酒店、维多利亚 |
| 地 | 青石踏阶 | stone step | 岁月磨光 |
| 地 | 木甲板 | timber deck | 码头/舫/亲水平台 |
| 墙 | 白墙(石灰) | lime whitewash | 中式粉墙，最百搭影墙 |
| 墙 | 护墙板/裙墙 | wainscot paneling | 英式书房绅士感 |
| 墙 | 马赛克 | mosaic tile | 浴室/穹顶/拜占庭 |
| 墙 | 瓷砖贴面 | ceramic tile | 厨房浴室 |
| 墙 | 清水砖墙 | exposed brick | 阁楼loft、红砖工业 |
| 墙 | 混凝土清水 | fair-faced concrete | 现代主义 |
| 墙 | 竹编灰墙 | wattle/plaster | 乡野夯土房内墙 |
| 墙 | 彩绘壁画 | fresco / mural | 穹顶/殿壁叙事 |
| 顶 | 木梁裸露 | exposed timber beams | 乡野/哥特宴会厅 |
| 顶 | 石膏线/角线 | crown molding | 欧式顶角层次 |
| 顶 | 藻井 | caisson ceiling | 中式顶视觉中心 |
| 顶 | 格栅天花 | slatted / grid ceiling | 现代办公、禅意茶室 |
| 顶 | 拱肋天花 | ribbed vault | 哥特教堂放射线 |
| 顶 | 金属波纹板 | corrugated metal | 厂房棚屋工业 |
| 顶 | 纸天花板/发黄 | aged | 老屋垂坠感 |

> 材质句式：挑"主-次-点缀"三材，给完材质再给"状态与光线对材质的作用"。例：「herringbone oak parquet (scuffed near the doorway), lime-whitewashed walls with a dado of grey paneling, and a beamed ceiling; morning light rakes across the gloss.」

---

## F. 特定空间类型速查(每格可直接当一段提示词的"灵魂句")

1. 密室书房 secret study — 四壁书架直到顶、暗格转动机关、唯一高窗斜光落书案、尘埃与旧纸味。
2. 深夜酒吧 dive/bar at night — 吧台暖黄卤素、酒瓶背光成剪影、玻璃杯反光、烟/尘在光里、红丝绒座、霓虹窗外渗。
3. 旧图书馆 old library — 高耸橡木书廊、梯子靠墙、彩窗尘光、书脊褪色、层叠书架纵深透视。
4. 废弃医院 abandoned hospital — 剥离墙皮、锈病床、输液架歪、惨白天光/绿走廊、地板光带。
5. 地铁隧道 subway tunnel — 弧拱、铁轨反光、接触网、尽头一点亮、水管锈渍、地面水洼映灯。
6. 地下车库 underground parking — 荧光灯排成点阵、水泥柱矩阵、潮湿反光地、空旷幽深。
7. 老式照相馆 old photo studio — 黑布相机、老式灯泡/镁光伞、泛黄人像墙、暖尘、木质台架。
8. 列车包厢 rail compartment — 木质/绿绒座椅、小桌、百叶窗帘、窗外流景、头顶行李架灯。
9. 船舱 ship cabin — 舷窗圆、低矮拱、黄铜件、铸铁、舷窗光动(水波晃)。
10. 教堂 cathedral — 高耸尖拱、肋骨拱顶、彩窗射光、烛阵、石材冰冷、回声空旷。
11. 斗兽场 colosseum/arena — 环形石阶层叠、拱门墙洞、黄沙地面、残缺拱顶透天光、废墟。
12. 航天舱 spaceship module — 圆舱壁、管线/按钮面板、舷窗星野、低重力浮尘、冷白+警示灯。
13. 核废墟 nuclear ruins — 焦枯、厚灰、断钢架、天光灰尘、空洞建筑残壳、辐射黄标。
14. 森林树屋 treehouse — 木屋架在巨枝、梯绳、叶子透光、树影婆娑、圆窗、苔藓木皮。
15. 雪中小屋 snow cabin — 厚雪压顶、窗内暖黄、烟囱冒烟、雪堆、木柴、外冷内暖对比、雪反射冷蓝。

> 用法：`主题空间词 + 抓 3-4 个该空间标志性构件 + 1 个光源 + 1 个情绪状态`。

---

## G. 户外大环境分层写法(三层纵深制造法)

AI 若你只说"一片山景"，会给出平板的远景。要**给画面纵向分三层，并让每层各有"结构语法"**，才能有景深和叙事。

三层设定：
- 远景 background / 最远山势 range：低饱和淡色、退后，受大气透视 air perspective 影响变蓝变浅。写法：`distant layered mountain silhouettes fading into haze`。要点：越远越蓝灰、越平，给雾 haze/薄霭。
- 中景 middleground / 村庄主体：给"聚落结构"——房屋朝向、主街轴线、成片屋顶的**节奏与重复**。`a cluster of tiled rooftops, a bell-tower anchoring the axis, winding path`。要点：中景是"主体与故事发生地"，放主导光与主要形态。
- 近景 foreground / 门窗·人物：给"大而清晰、与人物呼应"的物件——一扇半开的门、垂下的窗棂、前景树枝或人物的剪影/背影。`a weathered wooden door ajar in the foreground, a lone figure in the doorway`。要点：近景要"压画框"，让观者有身处感、有进入路径 entry point。

三层衔接语法(给纵深感的四招)：
1. 大气透视：越远越蓝越淡。`layers of distance: far blue hills / mid warm roofs / near crisp textures`.
2. 引导线 leading line：道路、河流、廊柱、铁轨把眼从近引到远。
3. 尺标尺度 scale cue：近景放人物/门/车，让远处建筑有相对大小(远近比例即纵深)。
4. 冷暖反差：远景冷雾、近景暖光(人/窗暖光)自动分层。

> 三层纵深提示句(可直接抄)：
> 「Wide establishing shot: (foreground) a mossy stone bridge with a woman leaning on the worn rail, half-lit; (middleground) whitewashed houses with grey-tiled roofs lining the canal, a faint chimney smoke, warm late-afternoon; (background) layered green hills fading to pale blue mist under a wide sky; the canal recedes as a leading line to the distance; golden rim light on the foreground; cinematic aerial-grounded composition.」

> 提示词里善用括号标注与"LAYER 关键字(foreground/middleground/background)"，AI 对空间分区的响应显著提升；再加一个"镜头高度与视平线"(低机位仰/俯/平视平线 horizon line)即可锁定取景。

---

## 附录·美术风格引擎收尾词(可选追加)

给"渲染调性"，不必每次加，需要"概念图/剧照感"时可加：`cinematic wide-angle, architectural concept art, volumetric light, 35mm anamorphic, shallow depth of field, painterly matte, isometric cutaway, technical orthographic`。

(卷7 完)

---

# 卷8｜摄影语言与灯光语言细分

> 用途：AI图像/视频生成提示词的超细分化术语库。两个大学科（摄影语言、灯光语言）各自往下再拆，英文术语保证可直接贴进提示词。翻译口径：先给精确定义，再给「写进提示词的固定短语/画面效果」，方便复制即用。

---

# 第一部分｜摄影语言细分 (Cinematography & Camera Language)

## A. 曝光三角与曝光控制超细分 (Exposure Triangle & Control)

### A-1 光圈 f值体系 (Aperture / f-stop)
进光量与景深均由 f 值控制。f 值数字越大，光圈开口越小、进光越少、景深越深（越清楚）。

| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| f/1.2 | f/1.2 | 超大光圈，进光极少受控（暗光友好），景深极浅，焦平面薄如纸，眼睛清楚鼻子就糊 | `f/1.2 ultra-shallow DOF, razor-thin focus on the eyes, creamy bokeh` |
| f/1.4 | f/1.4 | 大光圈进光量大，浅景深梦幻背景，适合人像/暗光 | `shot at f/1.4, dreamy blurred background, soft circular bokeh` |
| f/2 | f/2 | 常用人像档，背景柔和虚化但主体仍可辩 | `f/2, gentle defocus behind the subject` |
| f/2.8 | f/2.8 | 「大三元」恒定光圈标准；半身仍虚、全身稍清，采访/纪实常用 | `f/2.8, subject isolated, moderate falloff` |
| f/4 | f/4 | 均衡档，适合电影机小传感器追焦，多人/动作场景常用 | `f/4, both subject and a bit of scenery in focus` |
| f/5.6 | f/5.6 | 日常风景入门档，景深明显变深 | `f/5.6, medium depth, front-to-back mostly sharp` |
| f/8 | f/8 | 「最锐光圈」(sweet spot) 之一，风景纪实首选 | `f/8, crisp across the frame, landscape detail` |
| f/11 | f/11 | 深景深，需长曝/高ISO补偿，建筑空间、物体全清 | `f/11, deep focus, everything tack sharp` |
| f/16 | f/16 | 极深景深+衍射渐显，风光/建筑无限远对焦 | `f/16, maximum depth of field, corner-to-corner sharp` |
| f/22 | f/22 | 最大景深、明显衍射(软)，特殊/星芒(太阳光斑拉丝)用 | `f/22, starburst on the sun, near-infinite focus` |

> 光圈影响另两件事（写进提示词很值钱）：①景深；②**星光/太阳光芒**(starburst) 与**衍射**(diffraction softness)。
> 常用英文写作样板：`wide-open f/1.4 for a dreamy look` 或 `stopped down to f/11 for deep focus landscape`.

### A-2 快门速度 (Shutter Speed)
快门=感光时间跨度。控制凝固 vs 模糊。

| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| 极高速 1/8000s–1/2000s | ultra-high shutter | 凝固极小瞬；子弹、水滴、羽毛、爆裂瞬间零拖影 | `frozen at 1/8000s, water droplets suspended in mid-air, razor sharp` |
| 高速 1/1000s–1/500s | high-speed freeze | 凝固跑动、发丝飞舞、飞鸟不糊 | `motion frozen, every strand of hair sharp` |
| 中速 1/250s–1/125s | standard | 手持安全快门起点；静止物全清、轻微人动可接受 | `standard handheld sharpness` |
| 低速 1/60s–1/30s | slow shutter | 需防抖；开始吃进运动模糊、残影(长裙飘动) | `slight motion blur on the moving figure` |
| 很慢 1/8s–1s | very slow | 明显光轨、人流虚影、流水拉丝、手持必糊 | `long-exposure light trails, ghostly crowd` |
| 数秒 5s–30s | bulb / long exposure | 车流光轨、丝绢流水、星轨、光绘、夜里把灯拉成线 | `30-second exposure, silky waterfall, star trails` |
| 多重/B门 | bulb mode | 快门按住多久开多久，光绘与星空计时用 | `long bulb exposure painting light in the dark` |

> 电影「180度快门」(180° shutter rule)：为还原人眼运动模糊，视频快门常设为帧率倒数×2。提示词想「自然电影感」，别写太高快门否则「频闪感/塑料感」。
> 英文样板：`shot at 1/30s for natural cinematic motion blur`。

### A-3 ISO (感光度 / 噪点与颗粒)
| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| ISO 50–100 | low ISO | 原生最低，画质最净、动态范围最好、几乎无噪点 | `clean low-ISO image, pristine and noise-free` |
| ISO 200–400 | base+ | 日常舒适区，颗粒不可察 | `smooth, fine film grain, no visible noise` |
| ISO 800–1600 | medium ISO | 人眼可见轻微颗粒，暗部开始有质感 | `subtle fine grain, gentle shadow texture` |
| ISO 3200–6400 | high ISO | 颗粒明显，可做「胶片颗粒/灰阶噪点」风格 | `gritty high-ISO grain, film-like noise` |
| ISO 12800+ | extreme ISO | 噪点重、彩噪/亮度噪、动态压缩，暗黑纪实/恐怖氛围用 | `heavy 35mm film grain, crunchy underexposed shadows` |

> 提示词里要「颗粒感」优先写 film grain / ISO noise 而非纯写「噪点」，AI 更能听懂。
> 高ISO常与「低调死黑」「夜戏」「老胶片」搭配：`shot on high-ISO film, grainy night interior`.

### A-4 曝光补偿 EV 与测光 (Exposure Compensation & Metering)
| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| 曝光补偿 | exposure compensation (EV) | 以 EV 步进整体加减亮度，+1=亮一档 | `exposed +1 stop brighter / -2 stops darker` |
| 评价/矩阵测光 | evaluative / matrix metering | 整幅加权平均，最省心的自动测光 | `even evaluative exposure across the scene` |
| 中央重点测光 | center-weighted | 中心为主、四周略压，人像主体偏中间用 | `center-weighted, subject stays dominant` |
| 点测光 | spot metering | 只读画面 1–5% 极小点，对着高光/脸部精准 | `spot-metered on the face, background falls off` |
| 高光保护 | highlight protection | 宁可暗部欠曝也要保高光细节 | `highlight-priority metering, preserved cloud detail` |
| 向右曝光 | ETTR (expose to the right) | 让直方图尽量靠右(过曝临界)以保暗部，后期再拉回 | `ETTR, histogram pushed right, shadows recoverable` |
| 直方图 | histogram | 亮度分布条；最左=纯黑最右=纯白，满墙死白=高光溢出 | `well-distributed histogram, no clipping` |

### A-5 过曝/欠曝的审美用法 (Intentional Over/Underexposure)
| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| 高调 | high-key | 整体偏亮、亮部为主、低反差、轻盈梦幻 | `high-key dreamy overexposure, airy bright whites` |
| 高调过曝(人物) | blown-out / fade | 皮肤提亮到近乎过曝，日系清新/杂志大片 | `bright blown-out soft light, glowing pale skin` |
| 低调 | low-key | 大量死黑、小光比，神秘压抑硬朗 | `low-key, crushed deep blacks, high contrast` |
| 电影级暗部保留 | filmic shadow retention | 暗部有细节不糊死，阴影像「有颜色的黑」 | `rich shadow detail, lifted blacks, filmic tones` |
| 暗角 | vignette | 四周渐暗，聚焦视线、复古质感 | `subtle vignette framing the subject` |
| 高光溢出 | highlight clipping | 亮到无细节，圣光/逆光剪影氛围 | `blown-out sky for a minimalist silhouette` |
| 死黑 | crushed blacks | 黑到看不见，硬朗恐怖或胶片艺术 | `crushed shadows, inky blackness` |

> 给 AI 的曝光语气词速查：**高调梦幻过曝** `dreamy high-key blown-out`；**低调死黑** `low-key crushed blacks`；**电影级暗部保留** `filmic lifted shadows`；**圣洁逆光过曝** `glowing blown-out rim against sun`。

### A-6 HDR 合成 (High Dynamic Range)
| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| HDR 合成 | HDR merging | 多档曝光合一张，同时保暗部+高光细节 | `HDR, both shadow and highlight detail retained` |
| 伪 HDR / 重度 HDR | overcooked HDR | 饱和度对比拉爆，游戏/奇幻质感 | `hyper-saturated overcooked HDR, surreal vibrancy` |
| 自然 HDR | natural / realistic HDR | 宽容度大但不像合成 | `wide dynamic range, naturally graded` |

---

## B. 白平衡与色彩科学 (White Balance & Color Science)

### B-1 开尔文色温数值与画面冷暖
光源色温数字越小越暖（橙红），越大越冷（蓝青）。拍摄时相机「纠正」——但提示词你只要描述「画面看上去是冷还是暖」，给 AI 更直接。

| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| 烛光 ~1850K | candlelight | 极暖橙 | `warm candlelit 1850K amber glow` |
| 钨丝灯 2700–3200K | tungsten | 经典暖黄灯泡、家居暖调 | `cozy tungsten warmth, honey-amber skin` |
| 日出日落 3200K | golden hour | 金橙色戏剧光 | `warm golden-hour glow` |
| 白光/节能 5000K | daylight | 中性日光 | `neutral daylight, faithful color` |
| 阴天/阴影 6500K | shade / overcast | 偏蓝阴影 | `cool blue open shade` |
| 荧光灯 4000–5000K (偏绿) | fluorescent | 偏青绿 | `sickly green fluorescent tint` |
| 夜晚天空 / 冷月光 | cool moonlight | 深蓝冷调 | `icy blue moonlight, cold shadows` |
| 蓝色时刻 | blue hour | 日落后天未全黑的蓝 | `deep blue-hour tones, cool and moody` |

### B-2 白平衡偏移与校色 vs 风格色偏
| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| 色温偏移 | WB shift | 往「更暖」或「更冷」拨 | `white balance shifted warm / pulled cool` |
| 绿-品红轴 | green-magenta (G-M) | 校正荧光绿(加品红)，或艺术上偏绿/偏洋红 | `WB shifted toward magenta / toward green` |
| 校色(中性) | neutral / accurate WB | 让白色真的是白色，肤色正确 | `neutral white balance, accurate skin tones` |
| 风格色偏 | creative color cast | 整幅统一色罩制造情绪 | `teal-and-orange grade, cool shadows warm skin` |
| 肤色蜡黄/偏绿 | sickly cast | 病态感 | `unhealthy green cast on the skin` |
| 肤色红润 | healthy warmth | 健康暖肤 | `healthy, glowing warm skin tone` |

> 提示词写色温：直接说「整体色温偏冷/偏暖」最稳：`overall color temperature pulled cool toward cyan` / `warm toward amber`。若想皮肤对而环境冷，写「冷环境光+暖肤色的颜色分级」：`cool ambient, warm skin via color grade`。

---

## C. 镜头与焦段透视细分 (Lens & Focal-Length Perspective)

### C-1 焦段-视场-透视对应表（最值钱的一张表）
同一机位下，焦距影响两个独立的东西：**取景范围(视场)** 与 **前景后景的相对大小(透视/压缩)**。

| 中文 | English | 焦段(全幅) | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|---|
| 鱼眼 | fisheye | ~8–16mm | 180°视野、边缘桶状畸变、画面弯曲 | `extreme fisheye, curved warped edges, huge scene` |
| 超广角 | ultra-wide | 16–20mm | 强烈边缘拉伸+透视夸张，前大后小 | `ultra-wide 16mm, exaggerated leading perspective` |
| 广角 | wide | 24–35mm | 仍夸张透视、容纳环境，环境叙事 | `wide 28mm, spacious environmental feel` |
| 广角近摄畸变 | wide-angle close-up | — | 拍人脸会「大鼻小耳」脸部变形 | `wide-angle close-up distorting the face` |
| 标准 | normal / standard | 50mm | 接近人眼透视、自然、无夸张 | `standard 50mm, natural neutral perspective` |
| 中长焦 | medium tele | 85–135mm | 透视压缩开始、背景拉近、人像黄金焦段 | `85mm portrait, gentle background compression` |
| 长焦 | telephoto | 200–400mm | 明显压缩、前后景物「叠在一起」、空间被拉扁 | `telephoto compression, distant layers flattened together` |
| 超长焦/空气压缩 | super-tele / atmospheric compression | 500mm+ | 远山贴脸、人物与背后都「压平」 | `air compression, mountains stacked against subject` |
| 移轴 | tilt-shift | — | 可改焦平面角度→只一条线锐利、营造微缩模型感 | `tilt-shift miniature effect, tiny diorama world` |
| 变焦 | zoom lens | — | 焦段可调，拍摄中途变焦产生爆炸感 | `variable zoom lens` |

### C-2 透视压缩 vs 广角拉伸速查
| 你要的效果 | 用 | English | 提示词句子 |
|---|---|---|---|
| 面部立体、背景拉近融合 | 85mm+ 长焦 | flattering compression | `telephoto 135mm, flattened elegant features` |
| 环境广阔、空间纵深 | 24mm 广角 | wide perspective depth | `wide angle, expansive environmental depth` |
| 强调某人「近/壮/压迫」 | 广角贴脸 | exaggerated near perspective | `wide-angle face-on, distorted nose` |
| 微缩模型世界 | 移轴+高机位 | tilt-shift miniature | `tilt-shift aerial miniature scale` |
| 视线引导到无穷远 | 广角引导线 | leading lines wide | `wide-angle leading lines receding to infinity` |
| 鱼眼滑稽/奇幻 | 鱼眼 | fisheye curvature | `fisheye wrap-around curvature` |
| 变焦爆炸(从中心爆开) | 拍摄中推拉 | zoom burst | `zoom burst, radial streaks exploding from center` |

> 一句话给 AI 最稳的写法：`Shot on a 50mm (natural) / 24mm (wide, distorted) / 85mm (compressed) lens.` 若只写焦段数字不写单位，AI 默认是全画幅等效。

---

## D. 景深控制四要素与焦外光斑细分 (Depth of Field & Bokeh)

### D-1 决定虚化的四要素（景深四件套）
| 要素 | English | 怎么加深虚化 | 提示词写法 |
|---|---|---|---|
| 光圈大 | wide aperture | 开大 f/1.2 | `wide open aperture` |
| 焦距长 | longer focal length | 越长越虚 | `shot on a long telephoto` |
| 摄距近 | close subject distance | 靠主体越近背景越虚 | `camera close to the subject` |
| 背景远 | far background | 主体离背景越远越虚 | `subject far from the background, background far behind` |

> 口诀写法（AI一次听懂四要素）：`shallow depth of field — wide aperture, telephoto, subject near the lens, background far away.`

### D-2 焦外(散景/Bokeh)细分
| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| 圆形散景 | round / circular bokeh | 常规柔美光点 | `soft round bokeh balls` |
| 甜甜圈散景 | donut / cat-eye | 反射式镜头产生中空环状 | `swirly donut bokeh` |
| 螺旋散景 | swirly / petzval bokeh | 背景呈漩涡状卷绕 | `Petzval swirly bokeh, vortex background` |
| 多角散景 | polygonal bokeh | 光点呈五边/六角 | `hexagonal aperture bokeh` |
| 奶油虚化 | creamy bokeh | 极顺滑无重影的柔和过渡 | `silky creamy bokeh, no double-edge` |
| 二线性(重影焦外) | busy / double-line bokeh | 轮廓双线、眼睛不适的乱 | `nervous busy bokeh` |
| 口径蚀(猫瞳) | cat's-eye bokeh | 边角散景被裁成椭圆 | `elliptical cat's-eye bokeh toward the corners` |
| 低反差梦幻 | dreamy soft bokeh | 全片柔雾、光点晕开 | `dreamy diffusion bokeh, glowing halos` |

> 焦外写法的灵魂是「背景有点点光」：`bokeh from distant Christmas lights, creamy and round.`

---

## E. 快门创意专项 (Creative Shutter / Time Effects)

### E-1 高速凝固 (Freeze / High-speed)
| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| 定格水花 | frozen splash | 液滴悬空清晰 | `frozen water splash, each droplet sharp` |
| 凝固飘发 | frozen hair | 发丝定格在空中 | `frozen in motion, hair suspended mid-leap` |
| 子弹/爆裂时间 | bullet-time / splinter | 碎裂物悬浮 | `bullet-time, shards frozen mid-explosion` |
| 凝固飞鸟/昆虫 | freeze wildlife | 翅膀/翅膀细部清楚 | `frozen hummingbird wings, crisp` |
| 慢动作美学 | slow-motion aesthetic | 视频抽帧慢放 | `cinematic slow-motion freeze-frame` |

### E-2 慢门 (Long Exposure / Time Lapse)
| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| 车流光轨 | car light trails | 车灯拉成彩色线条 | `light trails from passing traffic, red and white streaks` |
| 丝绢流水 | silky water | 水面平滑如绸 | `silky smooth long-exposure water` |
| 人流虚影 | ghostly crowd | 人变半透明虚影、建筑实 | `long exposure, crowd blurred into translucent ghosts` |
| 星轨 | star trails | 星空成同心圆弧 | `circular star trails over a fixed landscape` |
| 光绘 | light painting | 手持光源画图/字 | `light painting, glowing spirals drawn in the dark` |
| 天空云拉丝 | streaked clouds | 云流动成条 | `clouds streaked by long exposure` |
| 延时摄影 | time-lapse | 把长时间压成短视频 | `hyper-lapse, motion over time` |
| 日转夜延时 | day-to-night time-lapse | 光线跨昼夜变化 | `day-to-night time-lapse transition` |

### E-3 摇镜追随与运动模糊 (Pan Blur & Motion Blur)
| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| 追随摇镜 | pan blur / panning | 相机追主体，主体清背景拉丝 | `panning shot, sharp subject, streaked background` |
| 拖影残影 | ghosting / trailing | 慢门里移动体留一串虚影 | `motion trails ghosting behind the figure` |
| 手振模糊 | camera-shake blur | 非创意失焦感 | `accidental-looking camera shake` |
| 径向运动模糊 | radial motion blur | 从中心向外模糊，速度/爆炸 | `radial blur streaking outward` |
| 主体动/背景清 | subject motion blur | 快门偏慢主体动糊 | `moving subject slightly blurred, background sharp` |
| 追焦(主体动而清晰) | rack focus / follow | 对焦跟着移动主体 | `follow-focus tracking a moving subject, tack sharp` |

### E-4 多重曝光与合成 (Multiple Exposure & Composite)
| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| 多重曝光 | multiple exposure | 多张叠一张，重影/魂影 | `double exposure merging face and forest` |
| 二次曝光 | double exposure | 人像与风景重叠 | `double exposure, silhouette filled with cityscape` |
| 剪影填充 | silhouette merge | 暗影内嵌图案 | `silhouette blended with a landscape inside` |
| 多重曝光人像 | layered portrait | 多个同人物叠影 | `ghostly layered double-exposure portrait` |

---

## F. 机位与构图语言细分 (Camera Position & Composition)

### F-1 机位高度与情绪
| 中文 | English | 精确定义 | 情绪/效果 | 提示词写法 |
|---|---|---|---|---|
| 眼平 | eye level | 与人视线等高 | 平等、客观、纪实、亲切 | `eye-level neutral shot` |
| 齐腰 | waist level | 腰际视角 | 偷窥、街头自然 | `waist-level candid camera` |
| 低机位 | low angle | 从下往上拍 | 被摄者显高大、威严、压迫/敬仰 | `dramatic low-angle, hero shot` |
| 贴地 | ground / worm's-eye | 极低贴地面 | 昆虫视角、渺小人物、宏大 | `worm's-eye view from the ground` |
| 高机位 | high angle | 从上往下 | 人物显弱、渺小、旁观、掌控感 | `high-angle looking down, subject diminished` |
| 俯拍 | top-down / birds-eye | 正上方垂直 | 上帝视角、平面构成、布局感 | `birds-eye top-down, flat abstract composition` |
| 斜肩(荷兰角) | Dutch angle | 相机倾斜 | 不安、失衡、眩晕 | `canted Dutch angle for unease` |

### F-2 景别序列 (Shot Size / Framing Scale)
| 中文 | English | 精确定义 | 提示词写法 |
|---|---|---|---|
| 大远景 | extreme long / establishing | 人如豆点、强调环境 | `extreme wide establishing shot, tiny figure in vast landscape` |
| 远景 | long shot | 全身+环境 | `full-body long shot in context` |
| 中全景/中景 | medium / cowboy | 膝上到头顶 | `medium shot from the knees up` |
| 中近景/双人 | medium close-up | 腰部到头、两三人 | `medium close-up` |
| 特写 | close-up | 头或手等局部 | `tight close-up on the face` |
| 大特写 | extreme close-up | 眼睛/唇/细节 | `extreme macro close-up on the eyes` |
| 过肩 | over-the-shoulder | 越过前者肩拍后者 | `over-the-shoulder two-shot` |
| 全景群像 | group wide | 多人整体 | `wide group shot` |
| 空镜 | cutaway / empty shot | 无人物场景 | `atmospheric establishing cutaway` |

### F-3 构图技法（逐一定义+英文，上文重复，这里给精确提示词写法）
| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| 三分法 | rule of thirds | 画面四线交叉四点置主体，留白呼吸 | `subject on the left third, negative space right` |
| 对称 | symmetry | 左右镜像平衡、庄严秩序 | `perfectly symmetrical composition, centered` |
| 框架构图 | framing | 用门/窗/枝叶圈住主体 | `subject framed within an archway` |
| 引导线 | leading lines | 线条把视线引向主体/远点 | `diagonal leading lines converging on the subject` |
| 对角线 | diagonal | 对角张力、动态 | `strong diagonal across the frame` |
| 负空间 | negative space | 大面积空白衬主体、极简孤独 | `vast negative space, lone subject` |
| 前景遮挡 | foreground occlusion | 前景模糊主体清、层次纵深 | `blurred foreground, sharp subject behind` |
| 填满画面 | full-frame / fill | 主体充满画面、冲击 | `subject fills the entire frame` |
| 留白 | negative breathing room | 传统美学大空 | `generous empty space (classical negative-space aesthetic)` |
| 黄金比例 | golden ratio | 螺旋/0.618分点 | `golden-ratio spiral composition` |
| 中心构图 | centered | 主体正中间、正视对称 | `centered formal composition, direct gaze` |
| 三角构图 | triangular | 三主体成三角稳定 | `stable triangular arrangement of figures` |
| 重复/图案 | repetition / pattern | 规律排列节奏感 | `repeating pattern filling the frame` |
| 极简 | minimalism | 至简一物一空 | `minimalist, single element, clean negative space` |
| 三分远景景深分带 | atmospheric layering | 近-中-远三层次 | `foreground, midground, background layered` |

### F-4 中国画三段式与国画留白（给AI写国风很关键）
| 中文 | English | 精确定义 | 提示词写法/画面效果 |
|---|---|---|---|
| 高远/平远/深远三段式 | three-register composition | 山水画近景-中景-远景三段推进，留白如雾 | `classical Chinese three-register landscape: near rocks, misty mid, distant peaks` |
| 大量留白 | ink-wash negative space | 画面大片空白，意境空灵 | `ink-wash painting, vast empty white space, spiritual restraint` |
| 皴擦枯笔质感 | dry-brush texture | 山石笔墨肌理 | `dry-brush texture on rocks` |
| 散点透视 | parallel perspective | 无焦点透视、移步换景 | `scroll-style parallel perspective, no vanishing point` |
| 水墨晕染 | ink wash gradation | 墨分五色、边缘晕开 | `soft ink-bleed gradient edges` |

> 国风构图一句话样板：`Traditional Chinese ink painting, three-register deep landscape, drifting fog between, generous negative white space, floating scholar in a tiny boat.`

---

# 第二部分｜灯光语言细分 (Lighting Language)

## G. 光位 12+ 细分（每个都含脸型/情绪/英文）

### G-1 主光位速查表（主体=人脸，相机在你前方）
| 中文 | English | 位置(相机0°正对脸) | 脸型/效果 | 提示词写法 |
|---|---|---|---|---|
| 顺光 | flat / front lighting | 相机后=0°，正打脸 | 无阴影、显平、肤色最亮但少立体；证件/美颜清新 | `even frontal flat lighting, minimal shadow` |
| 前侧光(伦勃朗预备) | three-quarter / 45° | 左或右45° | 产生一面阴影、开始有立体感，自然日常 | `soft 45-degree key from the side` |
| 侧光 | side lighting | 90° | 半张亮半张黑、戏剧强烈、显骨相 | `dramatic side light splitting the face` |
| 伦勃朗光 | Rembrandt lighting | 45°上方偏侧 | 暗侧脸颊留一个「倒三角光斑」，油画经典立体 | `Rembrandt loop with a triangle of light on the shadowed cheek` |
| 蝴蝶光 | butterfly light | 正前方略高 | 鼻下蝴蝶状小阴影、显双颊紧致、时尚/魅惑 | `butterfly glamour light, small shadow under the nose` |
| 环形光 | loop lighting | 45°略高 | 鼻影成小环未连嘴角，人像安全标配 | `loop lighting, nasal shadow curves but doesn't touch the mouth` |
| 分割光 | split lighting | 90°正中 | 脸正中线一分为二一半黑，冷酷强悍 | `hard split light, half the face in shadow` |
| 显宽光 | broad lighting | 亮面朝向镜头侧 | 让脸显宽圆、显亲和、平润 | `broad lighting, lit side toward camera` |
| 显窄光 | short lighting | 亮面在转离镜头侧 | 让脸显窄瘦削、显轮廓、优雅瘦脸 | `short lighting, lit side turned away, slimming` |
| 侧逆光(轮廓描边) | rim light / kicker | 后侧约135° | 只勾亮人物一侧边缘轮廓、从暗背景中脱出 | `rim light tracing the jaw and shoulder` |
| 正逆光 | backlight / contre-jour | 人物正后方180° | 主体成剪影或发光边缘，氛围圣洁/神秘 | `silhouette contre-jour against the sun` |
| 顶光 | top light | 正上方90° | 眼眶鼻下深影「骷髅恐怖」；或时尚硬朗；单顶灯复古 | `hard overhead top light, deep eye sockets` |
| 底光 | under light / up-light | 正下方 | 恐怖鬼脸(眼袋朝上照)；或「人义/戏剧怪诞」 | `sinister under-lighting from below` |
| 发丝光 | hair light | 头顶后上方 | 头发边缘一圈亮、把发与背景分开、质感 | `hair light gleaming on the crown` |
| 眼神光 | catchlight | 柔光源入眼 | 瞳孔里小高光、点睛有神 | `bright catchlight glinting in the eyes` |
| 背景光/分离光 | background / separation light | 打向背景 | 照亮背景把主体轮廓与后景分开、造氛围 | `background light separating subject from the backdrop` |
| 窗光(柔侧) | window light | 侧窗方向 | 经典自然柔侧光、室内人像最高级 | `soft directional window light on one side` |

### G-2 光位→情绪/用途速查表
| 光位 | 情绪/用途 |
|---|---|
| 顺光 flat | 美颜、清新、棚拍证件、可卡哇伊 |
| 45°前侧 / loop | 最自然的「日常电影感」，人像默认 |
| Rembrandt | 古典优雅、电影男主、油画感 |
| split 分割 | 冷峻、反派、硬核、双面人 |
| 侧光 side | 刚毅、立体骨骼、戏剧、广告 |
| butterfly | 时尚、性感、魅惑、封面大片 |
| broad 显宽 | 亲切温和、丰满圆润 |
| short 显窄 | 优雅、瘦削、神秘、拉长脸型 |
| rim 侧逆 | 仙气、轮廓描金、从黑中脱出、氛围 |
| 正逆光 contre-jour | 剪影、圣洁、诗意、大远景 |
| top 顶光 | 悬疑恐怖、冷漠、或复古硬朗 |
| under 底光 | 鬼魅、怪诞、B级恐怖、反派揭示 |
| hair light | 增加高级分离感、蓬松发质 |
| 眼神光 catchlight | 点睛神采，不可或缺的「活人感」 |

---

## H. 光源性质细分 (Quality of Light)

### H-1 硬光 vs 柔光：一切看「光源相对被摄物的大小」
决定性规律：**光源相对越大且越近 → 越柔**；**光源相对越小且越远 → 越硬**。太阳是「无限远小点」所以硬；阴天云层是「巨大漫射面」所以柔。

| 中文 | English | 成因 | 质感词 | 提示词写法 |
|---|---|---|---|---|
| 硬光 | hard light | 光源小而远 | 阴影边界锐利、对比强、明暗硬切 | `crisp hard light, sharp defined shadows, high contrast` |
| 柔光 | soft light | 光源大而近 | 阴影边缘渐变消失、明暗过渡缓、皮肤柔 | `silky soft light, shadow edges melt away` |
| 直射光 | direct light | 光线直接无遮挡 | 方向明确、光比大 | `direct hard sunlight` |
| 漫射光 | diffused light | 经云/柔光布散开 | 均匀、无方向感、低反差 | `diffused overcast light, soft and even` |
| 聚光 | focused / spot | 镜头聚焦收窄 | 一束、集中、聚拢视线 | `tight focused spot on the subject` |
| 泛光 | flood | 广角散开 | 面积大、平铺、均匀 | `broad flood wash` |
| 反射补光 | reflected bounce | 打反光板回弹 | 柔和补暗部 | `soft bounce fill from the shadow side` |
| 银反光板 | silver reflector | 硬些的补光 | 明亮冷调、硬一点 | `bright silver-reflector fill` |
| 金色反光板 | gold reflector | 暖调补光 | 暖肤回光 | `warm gold-reflector fill on skin` |
| 黑旗吸光 | negative fill / black flag | 挡住光减少反光 | 加深暗部、增强光比 | `black flag for deep negative fill` |
| 白布反射 | white bounce | 大面积白布 | 极柔冷补 | `wide white bounce fill` |

> 质感词优先级：柔/硬光是第一判断；其次对比、方向、明暗过渡。样板：`soft diffused window key, gentle falloff into warm shadows.`

---

## I. 灯具与附件「行话词库」(Lighting Gears & Jargon)

### I-1 灯具与品牌行话
| 中文 | English | 定义/画面作用 |
|---|---|---|
| 菲涅尔透镜灯 | Fresnel | 灯头透镜聚光，可调聚散，出有方向的硬-中光 | 
| 钨丝灯 | tungsten | 2700–3200K暖光，经典电影光源、暖调 | 
| 日芒灯(HMI) | HMI | 日光色5600K的高功率弧光/金属卤素，模拟太阳、室外补光 | 
| 荧光灯带 | Kino-Flo | 多根日光管柔光组，柔且冷，访谈/棚内通铺 | 
| LED面板 | LED panel | 可调色温亮度，现代灵活主/补 | 
| 柔光箱 | softbox | 灯前加箱布，出大面积柔光，人像主光标配 | 
| 伞(透/反射) | umbrella | 打伞反光或透光，快速大面积柔光，高性价比 | 
| 灯笼球(中国灯) | China ball / lantern | 球状柔光罩内钨丝，全向柔和泛光、氛围暖 | 
| 硬纸板反光 | cardboard bounce | 随手白卡/纸板反光，现场应急柔补 | 

### I-2 控光附件 (Light Modifiers)
| 中文 | English | 画面作用 |
|---|---|---|
| 柔光屏/纱 | silk / diffusion | 挡在灯前或窗外柔化并扩大光源，柔光神器 |
| 挡光旗 | flag | 黑色遮光片，挡住/裁掉不要的光，造暗部与光束 |
| 束光筒 | snoot | 灯头套筒收窄出光，成一小束硬点光(眼神/局部) |
| 四叶挡板 | barn door | 灯头四片可调挡板，方整形裁剪光、控溢出 |
| 蜂窝罩 | honeycomb / grid | 限制光束角度减少光晕，聚拢方向感、精确布光 |
| 图案片 | gobo / cucoloris | 挡光板上镂空图案，墙上投出窗影/树叶影/条纹 |
| 反光板 | reflector | 银/金/白/柔面回光，补暗部调质感 |
| 色纸 | gel | 色片罩灯改变光色，见下节 |

### I-3 色纸 gel 系统（AI写「色温偏」的物理实现）
| 中文 | English | 作用 |
|---|---|---|
| 加蓝(色温升冷) | CTB (color temperature blue) | 给钨丝灯加蓝转成日光/冷，灯变冷调 |
| 加橙(色温降暖) | CTO (color temperature orange) | 给日光灯加橙转成暖调，模拟钨丝/暖 |
| 双色温换算 | full/half/quarter CTO | 强度档位，微调冷暖深浅 |
| 舞台彩纸 | party gel (magenta/green/red) | 任意彩色，霓虹/科幻/风格化 |

> 一句话逻辑写给AI最有效：`CTO-gelled key for warm skin, cool blue ambient from the window.`

### I-4 现场测光/试片行话（理解氛围词来源）
| 中文 | English | 意思 |
|---|---|---|
| 侧光表 | light meter / incident reading | 量落在被摄物的光强定光圈 |
| 光比 | lighting ratio | 主光:补光强度差，3:1柔和、8:1硬戏剧 |
| 高调布光 | high-key setup | 明部为主低光比 |
| 低调布光 | low-key setup | 暗部为主高光比、强戏剧 |
| 试片/画格 | test frame / still | 先拍静帧看光再开拍 |
| 看直方图曝光 | check the histogram | 即时确认曝光是否爆 |

> 光比是 AI 很难直接听懂、但转成「对比程度」就能懂：`low-key, 8:1 strong contrast` 比光讲「硬」更精准。

---

## J. 灯与色的叙事 (Lighting & Color for Story/Mood)

| 中文 | English | 精确定义 | 情绪/用法 | 提示词写法 |
|---|---|---|---|---|
| 冷主光+暖补光 | cool key + warm fill | 主冷日光/月光，补暖给脸 | 冷环境+人还有温度，清冷都市/警匪对立 | `cool blue key from the window, faint warm fill on the face` |
| 暖主光+冷反衬 | warm key + cool counter | 主暖灯，背后冷背景 | 温暖空间配清冷窗外，温馨又孤独 | `warm practical lamp key, cool moonlight leaking behind` |
| 霓虹双色 | teal & orange neon | 背景青绿霓虹衬暖肤 | 赛博朋克、夜店、迷幻 | `neon-teal background, warm orange skin, teal-and-orange split` |
| 单点烛光 | single candlelight | 唯一小暖光源 | 亲密、虔诚、复古、低照度唯美 | `lit only by a single candle, flickering warm flame` |
| 窗光模拟 | practical window light | 大柔侧窗光 | 自然生活、安静、棚内装窗户 | `big soft window light falling across the room` |
| 月光模拟 | moonlight | 冷蓝侧逆/主光 | 寂静、悬疑、清冷 | `pale cold moonlight through the curtains` |
| 屏幕光当主光 | screen light as key | 电脑/手机屏照亮人脸 | 现代、深夜、孤独、网络感、蓝白冷光 | `face lit by the glow of a laptop screen in the dark` |
| 火光/篝火 | firelight | 暖橙闪烁低光 | 原始、温暖、不安、烈焰 | `warm flickering firelight on faces` |
| 夕阳逆光金色描边 | golden rim backlight | 落日金色轮廓光 | 诗意、暖、告别、浪漫剪影 | `golden-hour backlight, glowing rim on hair and shoulders` |
| 冷绿医院/恐怖 | cold clinical green | 荧光绿冷调 | 不适、病态、压抑 | `cold green fluorescent overhead, clinical dread` |

> 色与光的叙事，核心是把「光源为何物」+「色温」+「方向」三件事一次写齐，AI 就能给出有故事的光。

---

## K. 写光线给AI的固定句型模板 (Prompt Template for Light)

### K-0 模板骨架
```
光位(方向+角度+高度) → 光源性质(硬/柔+成因如柔光箱/窗户) → 用途(主光key/补光fill/轮廓rim/眼神catchlight)
→ 色温/颜色(gel/冷/暖/双色) → 光比与明暗(高光/暗部保留) → 附加效果(阴影/体积/氛围)
```
一句话对应一个动作，用箭头「→」串联最清晰。

### K-1 完整范例1：人物柔光主光+冷背景
`A cinematic portrait lit by a large softbox key at 45 degrees above the subject's left — wrap-around gentle light, faint silver-bounce fill from the shadow side, a crisp warm rim light kicking the jaw and hairline from behind-right, bright catchlight in both eyes, overall palette pulled slightly cool in the background with warm skin. Low-key with rich shadow detail preserved.`

### K-2 完整范例2：伦勃朗电影男主
`Dramatic Rembrandt lighting on a male face: a single tungsten key at 45 degrees, upper, creating a soft triangle of light on the shadowed cheek; deep negative fill from a black flag so the far side falls into soft darkness; a faint cool moonlight kicker separating him from the dark teal background; subtle film grain, low-key cinematic contrast.`

### K-3 完整范例3：赛博朋克霓虹双色
`Cyberpunk night scene: a cyan neon tube as hard rim on the left edge of the face, warm orange sodium lamp as frontal key, faint magenta practical lights as bokeh in the rain-slick background, reflections streaking, high saturation teal-and-orange color grade, glassy catchlights. Moody, high-contrast, futuristic.`

### K-4 完整范例4：窗光自然人像
`Natural window-light portrait: a tall soft diffused window on camera right as the key, light wrapping gently and falling off into deep soft shadows on the far side, warm interior practical lamp adding a subtle amber back-glow, soft catchlight in the eyes, airy and calm, filmic lifted shadows.`

---

### 一句话收尾
> 摄影与灯光本是同一件事的「控制」与「导演」。给 AI 布光时，永远按顺序回答三问：**光从哪来(光位方向)** → **光是硬是软、由什么发出(光源与附件)** → **光是什么颜色(色温/叙事)**。三问齐全，画面就有了骨骼、皮肤与灵魂。

---

# 卷9｜调色·视频运镜剪辑·平台负面词细分

> 定位：本卷承接"画面色彩"与"镜头语言"两大维度，将调色可选项(Lift/Gamma/Gain、RGB曲线、风格化Look、色彩科学)、运镜与被摄体运动物理、镜头组接节奏、时间速度感、跨镜头一致性实战参数，以及各平台语法规格与负面提示词，全部按"可直接抄写进提示词"的粒度拆开。密度优先：凡是能再拆一层、能给可复制例句的，都往下拆。

---

## PART 1｜调色部分

### A. 影调结构(Tonal Structure)超细分——先定明暗骨架，再谈颜色

调色师不先谈"颜色"，先谈"光的明暗分布"。整张画面按亮度切分为**六个区段**，每一段都有独立的可选项，你可以只动某一区而不连累整体：

| 区段(Tone Zone) | 英文 | 大致亮度位置 | 情绪/作用 | 常用操作意图 |
|---|---|---|---|---|
| 黑场 | Black point / Footroom | 最黑那一档，接近0 IRE | 决定画面"藏没藏住"的底 | 抬黑场→灰、雾、空气透视；压黑场→干净利落、发闷 |
| 阴影 | Shadows | 0%~25% | 画面的"重量"与层次落地 | 提阴影能救回暗部细节；压阴影增厚重感 |
| 暗部/低中间 | Dark midtone | 25%~50% | 物体暗面的反光、服装褶皱 | 单独影响暗部色彩平衡 |
| 中间调 | Midtone / Gamma | 50%上下，主体肤色多在此区 | 决定整体"灰不灰、通透不通透" | 提中间调→画面发雾发亮；压→沉稳浓郁 |
| 中亮/高中间 | Light midtone | 50%~75% | 受光面与肤色的过渡 | 调肤色质感的主要区间 |
| 高光 | Highlights | 75%~98% | 受光面、眼神光、天空亮部 | 压高光救回天空细节、柔化过曝 |
| 白场 | White point / Headroom | 接近100 IRE | 画面的"上限"与通透感 | 裁切白场→高光死白(清透数码感) |

**调色师三环节思维——Lift / Gamma / Gain**
这是Davinci Resolve与大部分调色台的底层逻辑，记住一句话：**Lift管暗部、Gamma管中间调、Gain管亮部**。写提示词时，把你的意图翻译成这三个动词指令：

- **Lift(抬/压黑场)**：Lift属于暗部。写"抬黑"= Lift up → 画面暗部泛灰发雾，常用于梦幻、胶片、空气透视、闪回记忆。
- **Gamma(提中间调)**：Gamma属中间调。写"提中间调"= open up the gamma → 画面发亮发透、皮肤更亮，但注意别让高光跟着爆。
- **Gain(压/抬高光)**：Gain属亮部。写"压高光"= roll off the highlights → 天空云层层次回来、高光不发硬。

**三段式影调操作写法(把一段色彩调整翻译成提示词语气)：**

> "抬黑、压高光、提中间调"
> 例A(灰雾胶片语气)：「轻微抬升暗部，压软高光，整体通透的低饱和中间调」「lifted blacks with a soft grey haze, rolled-off creamy highlights, airy lifted midtones」
> 例B(电影质感语气)：「高对比压黑场，冷色阴影，暖色高光」「crushed shadows, cooler in the blacks, warm highlights」
> 例C(通透商业语气)：「纯白高光无灰，中间调干净透亮，暗部保留层次不过黑」「clean white highlights, bright open midtones, lifted shadows with detail」

**六个区段的写法字典(可直接拼进提示词)：**

| 意图 | 中文写法 | 英文写法 |
|---|---|---|
| 暗部发灰 | 抬黑、黑场泛灰 | lifted blacks, hazy shadows |
| 暗部死沉 | 压黑、黑得干净 | crushed blacks, solid blacks |
| 暗部藏青 | 阴影偏青 | cool shadows, teal in the blacks |
| 高光柔和 | 压高光、奶油高光 | rolled-off highlights, creamy highlights |
| 高光死白 | 高光过曝裁切 | blown-out highlights |
| 整体通透 | 提中间调、空气感 | lifted midtones, airy, transparent |
| 整体沉稳 | 压中间调、浓郁 | deep midtones, dense, rich |

---

### B. RGB三通道与曲线/局部二级(Secondary)——单通道偏色是情绪开关

**单通道偏色的三条法则(记住R/G/B三个字就行)：**

| 升哪个通道 | 视觉结果 | 情绪/用途 | 写法 |
|---|---|---|---|
| **R(红)↑** | 肤色变暖变红润、整体偏暖 | 暖、健康、夕阳、爱情、复古 | warm red-toned skin, ruddier highlights |
| **G(绿)↑** | 皮肤发"病气/发青绿"或湿润感、荧光感 | 病态/恐怖/雨后湿润质感；微量绿≈日系清新 | sickly green skin tone / moist glossy greenish sheen |
| **B(蓝)↑** | 画面变冷、变清透 | 冷静、忧郁、夜景、科幻、清晨 | cool blue cast, icy blue shadows |
| R↓(青升) | 肤色显冷偏死 | 冷血、金属、恐怖 | desaturated cold skin |
| G↓(品红) | 肤色发品红偏紫 | 诡异/科幻紫调 | magenta cast |
| B↓(黄升) | 偏黄怀旧 | 老照片、黄昏 | warm yellow cast |

注意：**肤色主要由R与G的关系决定**，B几乎不影响"暖不暖"，只影响"冷不冷"。想暖皮肤别猛加红(会成关公)，应**加一点红、同比例降一点绿**，让肤色的色相从偏青拉到偏橙。

**曲线与"局部二级"是进阶操作，可以这样翻译成提示词：**

- **S曲线加对比(S-curve)**：暗部往下压、高光往上提，中间调更分明。
  - 写法：「slight S-curve contrast, deep shadows and bright highlights」「S型曲线增强对比，画面更锐利分明」
- **暗部加青、高光加暖(青橙式 teal&orange)**：这是电影的招牌配色，暗部偏青蓝、肤色高光偏橙。
  - 写法：「teal shadows with warm orange skin tones」「暗部青蓝、肤色橙暖的青橙配色」
- **肤色独立保偏(secondary color)**：只调肤色区而不动全画面——目的是让皮肤**不偏绿、不偏紫**，保住健康色相。
  - 写法：「natural healthy skin, no green or purple cast, skin tones preserved independently」「肤色单独校正，干净通透不发绿不发紫」

**给"只调整某一局部颜色"的写法：**提示词要写明"只影响X、不影响Y"：
> 「肤色单独提亮偏暖，背景保持冷调不变」「warm up only the skin tones, keep the background cool and neutral」「指甲的红色单独饱和，其余服装保持灰调」

---

### C. 风格化 Look 词库(细拆)——先给成品风格名，再给操作细节

风格词是最容易背的，关键是**别只报一个词**，要附带"主要操作+适用题材"。每个look给三件套：主要操作 / 适用题材 / 一句可直接复制的提示词。

#### 1. 青橙 | Teal & Orange
- 主要操作：暗部(阴影)偏青蓝、肤色/高光偏橙暖，通过RGB曲线分离冷暖。注意黑场别真的变成蓝，要带一点灰。
- 适用题材：商业广告、好莱坞动作、人物特写、科技感。
- 提示词：「dark teal shadows with warm orange highlights on skin, cinematic teal & orange color grade, skin kept natural」

#### 2. 漂白剂旁路 | Bleach Bypass
- 主要操作：减饱和(尤其暗部)同时保留高对比、暗部发灰不发黑、胶片颗粒明显，画面"钢铁发硬"感。
- 适用题材：战争、末世、硬核动作、工业废土、写实纪录片感。
- 提示词：「bleach bypass look, desaturated with silver blacks, strong grain, hard gritty contrast」

#### 3. 交叉冲印 | Cross-process(C-41/E-6互换)
- 主要操作：把反片药水流程互换，产生**极高反差+诡异偏色**(偏青黄或偏品红)，常见于老胶片时尚片。
- 适用题材：时尚摄影、复古、实验性、90年代杂志。
- 提示词：「cross-processed film, extreme contrast, faded cyan-yellow cast with magenta halos」

#### 4. 日系低对比清新
- 主要操作：整体低对比、高光柔和不过曝、中间调偏亮通透、肤色白净、轻微过曝的"空气感"，常带一点点青或品粉。
- 适用题材：少女写真、城市日常、治愈系、咖啡馆、小清新。
- 提示词：「Japanese airy style, low contrast, bright soft highlights, clear white skin with a faint pink glow, dreamy and clean」

#### 5. 港风高饱和暖
- 主要操作：高饱和、暖黄/红调、肤色偏浓郁、带轻微胶片颗粒与暗角，复古霓虹感。
- 适用题材：港片回忆、90年代、夜城霓虹、复古人物。
- 提示词：「Hong Kong retro vibe, high saturation, warm golden and red tones, deep film grain, cinematic 90s look」

#### 6. 胶片仿真(Film Emulation)——注意这组有厂家差别
- **Kodak 金色暖肤**：高光偏金橙、肤色暖、宽容度高、颗粒细。
  - 提示词：「Kodak film emulation, golden warm skin, soft creamy highlights, fine warm grain」
- **富士偏青(Fuji)**：肤色偏绿青、清冷、色彩通透偏蓝绿。
  - 提示词：「Fuji film emulation, cool cyan-green cast, clean muted colors, fine grain」
- **老电影暖褐**：暗部偏褐、高光偏暖黄、有复古暗角、颗粒较重。
  - 提示词：「vintage old movie look, warm sepia-brown shadows, amber highlights, heavy grain, aged film」
- **低饱和 muted**：所有颜色都被"抽走一部分"，但保留层次，高级灰调。
  - 提示词：「muted film tones, low saturation, soft neutral colors, faded elegant look」

#### 7. 黑白(Black & White)——先定"怎么黑"
- **纯黑白**：去饱和，保明度对比。
  - 提示词：「pure black and white, strong monochrome contrast, classic b&w photography」
- **留红局部(局部彩色)**：整体去色只保留红。
  - 提示词：「black and white image with only the red objects in color, dramatic selective color (Schindler's List style)」
- **高对比黑白 noir**：黑色死沉、灯光切割明显、硬朗。
  - 提示词：「film noir, high-contrast black and white, deep crushing blacks, dramatic chiaroscuro lighting」

#### 8. 赛博青紫霓虹(Cyberpunk)
- 主要操作：整体偏冷青蓝，霓虹灯光偏粉紫，黑场偏蓝，夜晚街道的反差。
- 适用题材：科幻、未来都市、赛博朋克、夜间电子。
- 提示词：「cyberpunk grade, cyan and magenta neon, cool blue shadows with purple-pink highlights, wet night city」

#### 9. 暗黑末日(灰绿)
- 主要操作：整体低饱和偏灰绿/橄榄，暗部发灰发暗，天空死沉，像末日滤镜。
- 适用题材：废土、丧尸、末世、战争创伤、粗粝写实。
- 提示词：「post-apocalyptic desaturated olive-green and grey tone, muddy shadows, bleak muted apocalyptic color grade」

#### 10. 梦幻粉紫(Dreamy Pastel)
- 主要操作：高光偏粉、暗部带一点紫、柔焦轻微过曝、低对比、发光感。
- 适用题材：少女心、梦幻、婚礼、童话、时尚柔美。
- 提示词：「dreamy pastel pink and lavender grade, soft glowy highlights, gentle low contrast, ethereal feminine look」

#### 11. 复古老照片(黄褐/褪色)
- 主要操作：整体偏黄褐/sepia、画面褪色(减饱和)、有斑驳或折痕颗粒、边缘暗角。
- 适用题材：老照片复原、回忆杀、历史、复古相册。
- 提示词：「vintage aged photograph, faded sepia and yellow-brown cast, worn dusty film, vignetted edges, retro 1940s feel」

---

### D. 色彩科学词(Color Science)——懂参数，才能写出"电影宽容度"

写提示词的人也需要懂底层参数，否则分不清"为什么这卷灰"。

| 概念 | 英文 | 一句话理解 | 提示词里怎么写 |
|---|---|---|---|
| 色彩空间/色域 | Color Space / Gamut | 能表现多少颜色，越宽越"宽容" | 广义：电影感、广色域 |
| 高清电视标准 | Rec.709 | 标准动态范围(SDR)色彩标准 | 写实、电视/网络标准色 |
| 广色域网页色 | sRGB | 屏幕/网页标准，比709略窄 | 通用、日常照片 |
| 电影宽色域 | P3 / DCI-P3 | 影院投影广色域，红绿更饱和 | 影院质感、宽色域 |
| 对数/灰平 | Log(Log-C3/V-Log/S-Log) | 索尼S-Log、阿莱Log-C、佳能C-Log、富士F-Log、松下V-Log——把动态范围压进低对比灰片，保留最多高光暗部 | "电影宽容度""灰平log" |
| 原始感光 | RAW | 未经机内处理的原始传感器数据，最宽容 | 后期空间大、RAW质感 |
| 白点 | White Point | 定义"什么叫白"，决定整体冷暖基准 | 冷白/暖白基准 |
| 伽马 | Gamma | 亮度的非线性编码曲线 | 调中间调、提亮 |
| 肤色线 | Skin-tone Line(矢量示波器) | 示波器上一根固定的斜线，肤色应落在此线上才"正" | 肤色色相正确、不偏绿不偏紫 |
| 示波器 | Waveform / Vectorscope / Histogram | 调色师看亮度/颜色分布的仪表 | (给AI时不用写，是给调色师自己看的) |
| HDR与SDR | High/Standard Dynamic Range | HDR高动态范围，明暗都更宽更亮 | HDR宽动态、电影级宽容度 |
| 位深 | Bit Depth(8/10/12-bit) | 每通道用几位存色，越高渐变越平滑不"断层" | 平滑渐变无色带 |

**给一条"想要电影宽容度/灰平log"的写法：**
> 「仿Log灰平底片风格，暗部与高光均保留大量细节，中间调柔和过渡，宛如未调色的电影Log-C素材，色彩过渡平滑无断层」「Log-like flat film base with wide dynamic range, lifted shadows and soft highlights preserving full detail, smooth creamy gradients, shot on a cinema camera in S-Log / Log-C with huge latitude」

**给"宽容度高/电影机"的进阶写法：**
> 「shot on ARRI Alexa, Rec709 with wide latitude, HDR-friendly highlight retention」「以电影机Log拍摄的宽广动态范围，高光细节清晰保留」

---

### E. 饱和度与自然的区别——"去饱和但不要脏"

**关键认知：饱和度(saturation)是"颜色的鲜艳程度"，它不等于"好看或自然"。** 一张图可以高饱和但很"假"，也可以低饱和但很"脏"。

- **"自然"到底指什么**：色相正确(肤色不绿不紫)、明度合理(黑够黑但别死)、对比适度、过渡平滑。自然≠低饱和，很多自然的片子其实饱和度不低，只是颜色"正"。
- **为什么会"脏"(muddy/dirty)**：去饱和时如果只把S降到很低但明度(Luma)没配合调整，暗部会混成一团灰棕色、失去通透，看起来脏。
- **去饱和而不脏的方法 = 明度与饱和度协同**：
  1. 去饱和的同时，适当**提中间调、压一点点黑场**，让层次仍在。
  2. 用**减明度**代替**加饱和**来表现"厚重"——想要深沉颜色时别猛加S，而是压一点亮度让它"沉下去"。
  3. 保一个主色做锚点，其余全去饱和，画面就不会"脏灰一片"。
  4. 用"自然肤色/通透"这类词引导，而不是只喊"desaturated"。

**写法(去饱和但干净的句子)：**
> 「低饱和但干净通透的胶片感，明暗层次分明，肤色自然不发灰不发脏」「desaturated yet clean and airy, preserving clear tonal separation, natural healthy skin that stays fresh not muddy」「减饱和度时同步保留通透的高光与分明暗部，去色但不清淡脏灰」

---

## PART 2｜视频 / 运镜 / 剪辑

### F. 运镜大全细分——镜头一动，情绪就变

每条给：定义 / 情绪 / 英文 / 写法。**运镜是"叙事的选择"，镜头在动=视线在移动=观众注意力被引导。**

| 运镜 | 英文 | 定义 | 情绪/作用 | 写法例句 |
|---|---|---|---|---|
| 固定 | Locked / Static | 机位不动(可微晃或完全静止) | 稳定、冷静、压迫、凝视、纪实 | static locked-off camera, steady tripod shot |
| 推近 | Push in | 镜头前推，主体在画面里变大 | 渐进式强调、逼近心理、紧张 | slow push-in on the subject, gradual emphasis |
| 拉远 | Pull out | 镜头后拉，环境逐步显现 | 揭示环境、结束感、孤独渺小 | slow pull-out revealing the surrounding, sense of isolation |
| 横摇 | Pan(横向) | 机身原地左右转(像转头) | 跟随横向移动、扫视环境 | horizontal pan across the scene, sweeping reveal |
| 纵移/俯仰 | Tilt(纵向) | 机身原地上下转(点头) | 从下往上揭人物/从上往下显全貌 | vertical tilt-up revealing the full figure, tilt-down shot |
| 前移机 | Dolly in | 机位带着小车整体前移(区别于变焦) | 带透视走近，有"走进场景"感 | dolly in toward the character, physically closer |
| 后移机 | Dolly out | 机位整体后退 | 拉开距离、疏离 | dolly-out revealing more of the space |
| 横移机 | Tracking / Truck | 机位平行于被摄体平移 | 跟行、观察、卷入感 | lateral tracking shot alongside the subject |
| 环绕 | Orbit / 360 | 机位绕主体画圆弧转 | 强调、眩晕、揭示多面、主宰感 | orbiting around the subject, 360 rotation |
| 升降 | Crane / Jib | 机位借助摇臂整体升降 | 上帝视角式揭示、由小到大、盛大 | crane-up revealing the vast landscape |
| 手持(三档) | Handheld | 机手持拍，带晃动 | 见下表：晃动程度不同情绪完全不同 | —(见下分档) |
| 稳跟 | Steadicam | 稳定器跟随人物行走 | 流畅、亲密、纪实跟拍 | smooth steadicam following the character from behind |
| 甩镜 | Whip Pan | 镜头快速甩过(画面虚成横向色带) | 转场、速度、焦躁、时间跳跃 | quick whip-pan transition, fast motion blur sweep |
| 变焦 | Zoom in/out | 光学/数码缩放，透视不变 | 强调细节/快速拉远(俗称变焦) | slow zoom-in on the eyes |
| 希区柯克变焦 | Dolly Zoom / Vertigo | 机身前移同时变焦拉远(背景"挤过来") | 惊悚、眩晕、心理崩溃、空间扭曲 | dolly zoom / vertigo effect, background pushes in while subject stays, dizzying |
| 航拍 | Drone / Aerial | 无人机高空拍摄 | 上升揭示全貌/壮阔/俯视 | drone shot rising to reveal the whole city |
| 第一人称 | POV | 镜头即"角色眼睛" | 沉浸、亲历、临场 | point-of-view shot from the character's eyes |
| 转场机位 | Transition shot | 专门为衔接下一个镜头设计 | 平滑过渡、运镜无缝 | sweeping transition that matches into the next scene |

**手持三档晃动细分(最重要：晃动是"信息"，不是失误)：**

| 档位 | 晃动程度 | 英文 | 情绪/用途 | 写法 |
|---|---|---|---|---|
| 微晃 | Slight handheld | 几乎不可察觉的呼吸感 | 纪录片真实、去"塑料感"、伪纪实 | subtle handheld breathing, barely-there camera movement |
| 中晃 | Moderate handheld | 可见但可读的晃动 | 紧张追逐、焦虑、情绪不稳 | moderate handheld shake, nervous energy |
| 狂晃 | Heavy handheld / Shaky | 剧烈晃动甚至失焦 | 狂躁、混乱、暴力、纪录片临场 | violent shaky handheld, chaotic aggressive camera |

**运动速度与幅度怎么写(别只说"快/慢"，给具体参考)：**
- 速度词库：极缓 glacial / 缓慢 slow / 匀速 steady / 渐进 gradual / 急促 fast / 极速 rapid。
- 幅度词库：微幅 tiny / 小幅 subtle / 中幅 moderate / 大幅 sweeping / 全景 wide arc。
> 「极缓的环绕，弧线很宽，360度绕主体转半圈」「glacial 180-degree orbit in a wide sweeping arc around the subject」「机位以一个呼吸般的节奏缓缓推近，最终定格在人物双眼」

---

### G. 被摄体运动与"物理一致性"——AI视频最容易崩的地方

**AI视频崩点集中在"物理一致性"**：多一根手指、肢体折叠、头发穿胸、动作僵硬。写法上要主动规定物理规律。

**人物动作序列(Sequence)——把动作拆成"起—中—止"的分镜步骤：**
> 「人物先缓缓走来，停下脚步，再缓缓转头看向镜头」「she walks forward, stops mid-step, then slowly turns her head toward the camera」
> 写法技巧：用"then/再/最后"串起有序动作，比一次写三个同时动作更稳。

**肢体自然度(Limb Naturalness)——点名给手/重心/摆动物赋规则：**
- 手：「自然下垂、五指比例正常、手型不僵硬」「natural relaxed hands, five fingers well-formed, no distorted fingers」
- 重心：「步伐重心平稳、落脚自然、身体平衡」「stable center of gravity, natural weight shift while walking」
- 裙摆：「裙摆随动作自然飘动、贴合重力」「the skirt flows naturally with the movement, obeying gravity」
- 发丝：「发丝根根分明、随转头自然摆动而非穿头」「strands of hair swaying naturally with the head turn, never intersecting the face」

**环境交互(Environment Interaction)——AI会忽略"物体和世界的关系"，要主动要求：**
- 灰尘扬起：「脚步声起，地面细尘被轻轻扬起」「as she steps, fine dust lifts softly off the ground」
- 水面涟漪：「指尖划过水面，泛起同心圆涟漪扩散开去」「her fingertip trails across the water, sending out concentric ripples」
- 光影移动：「人物移动时，脸上的树影随之明暗流动」「as she moves, the dappled tree shadows shift across her face」
- 物理真实规律：「动作符合真实重力与惯性，物体碰撞后按物理反弹」「movement obeys real gravity and momentum」

**"一镜到底长镜头"(One-take Long Take)怎么写多段运动：**
核心是**用一个镜头串起多段连续机位与被摄体动作**，中间不剪，靠"一气呵成"的语言维持连续性。
> 「一个一镜到底的镜头：从街道上空缓缓下降切入，跟随一位撑伞的女子穿过雨巷，她停步回望，镜头绕到她前方，继续向前推进穿过拱门，一气呵成无剪辑」「A single continuous one-take shot: the camera descends into the rainy alley, follows a woman holding an umbrella as she walks, she pauses and glances back, the camera arcs to the front of her and pushes forward through the archway, all in one flowing unbroken take」

技巧：一镜到底的提示词**按空间顺序连续写动作与机位**，词间用"然后/接着/最终"保持顺序逻辑，并且反复强调 "single continuous take / one-take / unbroken / no cut"。

---

### H. 镜头组接 / 转场 / 节奏(给后期或视频接片)

**转场是在"两段之间"做语言，决定观众情绪是否被打断。**

| 组接 | 英文 | 定义 | 情绪/用法 | 提示词 |
|---|---|---|---|---|
| 硬切 | Hard cut | 直接切，无过渡 | 干脆、节奏快、纪实、冲击 | hard cut, straight cut |
| 叠化 | Dissolve / Crossfade | 前段淡出后段淡入重叠 | 时间流逝、回忆、柔化过渡 | soft dissolve between shots |
| 淡入淡出 | Fade in / Fade out | 从黑场出现/隐入黑场 | 起止、段落切换、梦幻 | fade in from black, fade out to black |
| 甩接 | Whip-pan cut | 借甩镜虚化衔接 | 快速利落、时间跳切、帅气 | cut on a whip pan, motion-blur cut |
| 匹配剪辑 | Match cut | 两镜构图/动作/形状相似处衔接 | 隐喻、视觉诗意、时间跨度 | match cut connecting the two similar shapes |
| 跳切 | Jump cut | 同一机位时间上删一段(人"瞬移") | 急促、神经质、时间省略、纪录片 | jump cut to skip time |
| J-cut | J-cut | 声音先到、画面后跟 | 下一镜声音提前进来，节奏顺滑 | J-cut with audio leading into the next shot |
| L-cut | L-cut | 画面先切、声音仍在 | 画面已变但上一镜声音未断 | L-cut where sound carries over |
| 蒙太奇 | Montage | 快速堆叠多个片段表时间/主题 | 训练、旅程、情感浓缩 | fast montage sequence |
| 动作顺接 | Match on action | 动作从A镜延续到B镜 | 让剪辑"隐形"、动作连贯 | cut on action, seamless continuation of movement |

**节奏快慢与音乐提示：**
- 快节奏：「快速剪辑、碎切、卡点、密集动作」「fast-paced rapid cuts, staccato editing, rhythmic beat-synced cuts」
- 慢节奏：「长镜头、舒缓叠化、留白、情绪慢放」「slow contemplative pacing, long takes with gentle dissolves, breathing room」
- 音乐：「节奏强劲的鼓点带动剪辑卡点」「edits synced to a driving percussive beat」

**"希望成片节奏"的描述法(给AI或给剪辑师的一句话总纲)：**
> 「整体节奏先舒缓后骤然加快，开场用慢镜与长镜头铺陈情绪，高潮处切至密集快剪与甩接，伴随鼓点推满张力，结尾以黑场淡出收束」「start slow and contemplative with long takes, build to a sudden fast-cut rhythmic climax with whip cuts on the beat, then settle into a slow fade to black ending」

---

### I. 时间与速度感写法(Time & Speed Ramping)

**时间感是另一个可控轴：同一动作改速度，情绪完全不同。**

| 效果 | 英文 | 原理 | 情绪/用途 | 写法 |
|---|---|---|---|---|
| 升格/慢动作 | Slow motion / High frame rate | 高速拍摄后慢放，时间"变慢" | 强调、唯美、情感的重量 | slow motion, hair and rain suspended in mid-air, graceful |
| 快进/加速 | Fast motion / Time-lapse of action | 快放 | 急促、忙碌、省略 | fast-forward motion, quick sped-up action |
| 延时摄影 | Time-lapse | 长时间间隔拍摄压缩时间 | 云流动、人潮、昼夜、城市 | time-lapse of passing clouds and moving crowds, day to night |
| 逆放/倒放 | Reverse / Retrograde | 时间倒流 | 梦境、回溯、错位 | playing in reverse, backward motion |
| 变速 | Speed ramp | 中途快慢切换 | 酷炫、节奏呼吸 | speed ramp from slow motion to real time |

**升格的经典提示词素材：**
> 「慢动作升格，女子的发丝缓缓飘起如悬浮在水中，飘落的雨滴凝滞在半空，动作被拉长放慢」「slow-motion shot, strands of hair float up slowly as if suspended, raindrops hang frozen mid-air, the action drawn out in dreamlike slow motion」

**延时的写法：**
> 「城市街道的延时摄影，车流灯河拖出光轨，云层迅速流动，天色由蓝渐变至霓虹之夜」「city street time-lapse, car lights streaking into light trails, clouds racing by, sky shifting from day into neon night」

---

### J. 时长 / 帧率 / 循环 / 首尾帧 / Seed / 角色一致性实战参数

这部分是"能不能出片成功"的硬参数，很多人只写画面、忽略这些。

| 参数 | 英文 | 说明 | 写法示例 |
|---|---|---|---|
| 时长 | Duration | 告诉AI要几秒视频，越长越难保一致性 | 5 seconds, 10-second clip |
| 帧率 | Frame rate | 决定流畅度与"电影感/游戏感"，电影24fps | cinematic 24fps, smooth 60fps |
| 循环 | Loop | 首尾无缝衔接循环播放，适合动态壁纸/转场 | seamless loop, loop perfectly |
| 首帧 | First frame / Start image | 给一张起始图锁住开头 | start from this first-frame image |
| 尾帧 | Last frame / End image | 给尾图锁住结束画面 | end on this last-frame image |
| 固定随机种子 | Fixed seed | 同一seed才可能在多次生成间保留风格/构图 | fixed seed for consistency |
| 运动幅度 | Motion scale / amount | 数值越大画面动得越猛 | strong motion, gentle subtle movement |

**如何保持"跨镜头角色一致"清单(给多镜头/一镜到底最有用)：**

1. **同一外貌清单**：把角色的关键外观做成一段可复制文字，放到每一个镜头提示词开头——如「同一女子：齐肩黑色直发、鹅蛋脸、红唇、米色风衣」，绝不能在每镜里重新描述(会漂移)。
2. **固定一个 Seed**：全程用同一个随机种子，减少随机漂移。
3. **用参考图(首帧/图像条件)**：第一镜生成后，把它的图作为后续镜头的首帧/参考图传回，形成"以图为锚"。
4. **固定机位参数与环境描述**：同一个镜头组里的光线、机位方向、镜头焦距保持一致写法。
5. **避免在正文改变身份细节**：不要在一镜里说"长发"下一镜说"短发"，除非剧情要求变化并明确写"切换后"。

**一段可复制的角色一致性主词块(可直接每镜复用)：**
> 「[片名] 主角恒定设定：age 25, 面若冷玉的东方女子，齐肩黑直发，眉眼清冷，穿素白长袍。全片使用同一套外貌词与固定seed，帧间以参考图锚定，保证跨镜头五官、服装、发色完全一致」

---

## PART 3｜平台与负面词

### K. 各平台提示词语法与限制速查表

**核心提醒：写提示词是"内容"，迁写是"语法"。** 同一个画面想跨平台，策略是：**把语义层(画面描述)抽出来当母版，再按各平台套上不同语法壳。**

#### Midjourney(图)
- `--ar 2:3` 宽高比、`--seed 123` 固定种子、`--no text, watermark` 负面排除、`--style raw` 更接近自然语言更少美化。
- 语法靠 `/` 参数，中英都吃，**负面用 `--no` 而非专用负面框**。
- 迁写策略：把母版画面压缩成"名词+形容词"短语，逗号分隔，加 `/参数`。

#### Stable Diffusion(A1111/ComfyUI,图)
- `(词)` 加权提示词、`[词]` 减弱、`词:1.2` 精确权重、采样器 Sampler、CFG Scale、Seed、步数 Steps。
- **有独立的负面提示词框(Negative prompt)**，可以写很长。
- 迁写策略：母版画面里的"不要项"全部搬进负面框；画面主词放正向；权重数值微调重点。

#### Sora / Veo(视频,自然语言)
- 吃**完整自然语言剧本**，支持动作/运动/时长/首尾帧，几乎无参数符号，靠"句子讲故事"。
- 迁写策略：把画面拆成"主体—动作—机位—光线—情绪—时长"的自然语言段落，写成一镜到底的剧本式长句，弱化"形容词堆叠"。

#### 可灵 / 即梦 / 海螺(中文视频)
- 吃**中文自然语言**，常内置运动强度/运镜参数面板，部分支持负向词或"首尾帧"上传。
- 迁写策略：中文写句子，把"镜头怎么动"单独提出来(前后移动/环绕/升降)，利用面板里的运镜强度与相机参数，不硬塞进英文语法。

**一条提示词如何跨平台迁写——三栏对照示例(以"雨巷少女撑伞回头"为例)：**
- Midjourney：「young woman with umbrella in a rainy alley, cinematic teal-and-orange, looking back, --ar 2:3 --style raw --no cartoon」
- Stable Diffusion(正向+负向)：「(masterpiece) woman with umbrella, rainy alley, looking back, cinematic lighting, teal and orange」+ 负向「cartoon, deformed hands, watermark, extra fingers」
- Sora/Veo：「A young woman holding a translucent umbrella walks slowly through a rainy stone alley. She stops, turns her head to look back at the camera, while drizzle falls softly around her. Cinematic teal-and-orange grade, 8 seconds.」
- 可灵：「一位撑透明伞的少女在雨后石板巷中缓步前行，行至中段停步回眸看向镜头，细雨轻落，电影感青橙色调，时长8秒」

---

### L. 负面提示词分域大全——分域写好，才能一键复用

**负面提示词 = 设防清单。** 分域整理，每域给可复制的中英模板，按题材拼装。

#### 分域一：人体畸变(Anatomy)
> 中文：「畸形的手，多余的手指，六指，手指粘连，手掌变形，手臂过长，肢体错位扭曲，脸部五官错位，眼神诡异，舌头外露，动作僵直不自然，身体比例失衡」
> English：「deformed hands, extra fingers, six fingers, fused fingers, misshapen palm, too-long arms, dislocated twisted limbs, misplaced facial features, eerie gaze, unnatural stiff pose, malformed anatomy」

#### 分域二：画质与伪影(Quality)
> 中文：「模糊，低清，噪点过重，水印，logo，签名，伪文字，乱码字，伪影，双下巴生硬，AI生成痕迹，边缘过锐不自然，颗粒过重，皮肤塑料感，闪烁」
> English：「blurry, low resolution, heavy noise, watermark, logo, signature, garbled fake text, artifacts, over-sharpened plastic skin, excessive grain, flickering, AI-smeared edges」

#### 分域三：风格冲突(Medium conflict)
> 中文(写实时)：「卡通化，动漫风，插画，3D渲染，绘画质感，线条感，二次元」
> English：「cartoon, anime, illustration, 3D render, painting look, cel-shaded」
> 注意：这域要**反向配合**——你画面是什么风格，就禁掉它的对立体。写实时禁卡通；写动漫时反之。

#### 分域四：比例与结构(Proportion)
> 中文：「头大身小，头身比失衡，脸型变形，镜像双手(同侧两只手)，多只手臂，重复物体，物体错位重叠」
> English：「big head small body, distorted face, mirrored hands, extra limbs, duplicate objects, misaligned overlapping elements」

#### 分域五：题材专属负向(Genre-specific)——按画面题材换装

| 题材 | 禁什么 | 提示词 |
|---|---|---|
| 古风 | 现代物件 | 「禁止现代物品：手表、手机、塑料、高楼、电线杆、现代服饰」/「no modern objects: wristwatch, phone, plastic, skyscrapers, power lines, contemporary clothing」 |
| 科幻 | 现实当代交通/违和元素 | 「禁止现代街头汽车、现实建筑风格、日常衣着」/「no contemporary cars, real-world buildings, mundane streetwear」 |
| 历史年代剧 | 跨年代现代元素 | 「严禁出现与时代不符的当代元素」/「no anachronistic modern elements」 |
| 人物特写 | 多余肢体与畸变 | 「干净的五官与手部，不得畸变」/「clean face and hands, no distortions」 |
| 景观/建筑 | 人物乱入与歪斜 | 「禁止多余路人、建筑透视变形」/「no stray people, no distorted perspective」 |

#### 几条"可直接复制"的复合负面模板(成品级)

模板1(通用人物/摄影)：
> 中文：「畸变的手与手指，多余手指，面部变形，模糊低清，水印logo，伪文字，卡通化，头身比例失调，皮肤塑料感，闪烁伪影」
> English：「deformed hands, extra fingers, distorted face, blurry low quality, watermark, fake text, cartoon style, bad proportions, plastic skin, flicker artifacts」

模板2(偏电影/视频)：
> 中文：「画面跳动抽帧，运动不连贯，肢体穿模，物体穿墙，物理不真实，双下巴，文字水印，AI痕迹」
> English：「jittery stutter, incoherent motion, limbs clipping through objects, unrealistic physics, watermark, AI-generated artifacts」

模板3(偏干净商业特写)：
> 中文：「脏乱背景，多余物体，手指畸变，妆容糊，肤色发绿发紫，暗部死黑一团」
> English：「cluttered background, stray objects, distorted fingers, smeared makeup, green or purple skin cast, muddy crushed blacks」

**使用铁律：负面词宁缺毋滥。** 塞满无关负向词(如一张风景却禁"卡通、水印、手指")可能反而降低主体质量——负面词要"对症下药"，只写该画面真正可能犯的错。

---

*卷9完·配套主文档后续章节可继续沿此粒度拆分(如"光照细分""材质细分""题材专用母版库")。*

---



---

# 卷10｜特效FX与画面效果细分

> 本文档细拆所有能"写进提示词"的画面效果词(FX词)与控量写法，供图像/视频生成提示词直接调用。原则：一个效果名词 + 控量副词/强度词 + 特征细化词 = 可稳定复现的FX短句。所有浓度提示词按「微量/均匀/铺天」三档给出。

---

## A. 分类总纲 (Classification Overview)

| 分类 | English | 本质 | 适用模型侧重 | 典型特征词 |
|------|---------|------|------|-----------|
| 实拍特效 | Practical / In-Camera | 镜头前真实发生、靠物理手段 | 图像/视频均可，物理可信 | real practical explosion, pyrotechnics, squibs, rigging |
| 机内特效 | In-Camera Optical | 镜头/机身造成的现成光学 | 摄影镜头相关模型 | long exposure, double exposure, split diopter, rear lens filter |
| 元素特效 | Elemental FX | 单独渲染/拍摄的单一自然元素层 | 合成时叠加 | rain, fire, smoke, dust shot on black |
| CGI数字合成 | CGI / VFX Composite | 纯计算机生成、合成进画面 | 三维/合成流程模型 | 3D render, V-Ray, Octane, Unreal, comp'd CG |
| 后期风格化FX | Post Stylization FX | 拍摄后加在整帧或局部 | 调色/风格模型 | film grain, grade, teal-orange, bleach bypass |
| 破坏特效 | Destruction FX | 物理碎裂崩塌 | 粒子/破碎仿真 | debris, collapsing, cracking, shattering |

> 控量底层逻辑：**效果本身用名词做实体，数量用a few/scattered/dense/crowded，强度用subtle/gentle/intense/violent，分布用局部localized/弥漫ambient/全景full-frame**。先定实体再定量，别把量词当名词用。

---

## B. 大气粒子特效细分 (Atmospheric Particle FX)

> 每条结构 = 视觉特征 → 控量提示词(少/均匀/铺天)。共性泛化控量词(可直接挪用)：
> 少 scatter / few particles, light veil
> 均匀 steady uniform fall / even dispersion
> 铺天 dense downpour / blizzard intensity / everything buried in

### - **雨幕 rain**：由下坠短线簇构成方向性幕墙
| 画面效果 | English | 写法 |
|---------|---------|------|
| 斜向幕状倾泻、白亮反光短线 | slanting rain streaks catching light | heavy slanting rain, dense vertical streaks |
| 雨点本身结实体 | individual raindrops in focus | shallow-DoF raindrops bokeh foreground |
| 风吹横飘 | wind-blown horizontal drift | rain pushed sideways by gale |
| 雨打在檐/身的水珠溅起 | splash on ground / bounce | rain splashing off ground, droplet ricochet |

| 浓度 | 中文 | 提示词 |
|------|------|--------|
| 少 | 零星雨丝 / 湿气感 | light misty drizzle, few sparse streaks, damp sheen |
| 均匀 | 持续中雨、均匀幕布 | steady even rain, uniform sheet of rain, consistent spacing |
| 铺天 | 暴雨倾盆、层叠幕帘 | torrential downpour, layered dense rain curtain, saturation of streaks |

### - **飞雪 snow**：轻盈缓落的白色颗粒/絮团，滞空感
- 少：`a few drifting snowflakes, sparse gentle snowfall`
- 均匀：`steady flurries, evenly scattered snow particles`
- 铺天：`blizzard whiteout, sky filled with snow, heavy snowstorm veil`
- 细辨：晶体可见 `macro snowflake crystals` / 鹅毛 `large fluffy snow clumps` / 地面上旋 `ground blowing snow`

### - **浓雾贴地 fog (ground-hugging)**：低于视线的奶白雾层，层次分明
- 少：`thin wisp of ground fog, faint drifting mist`（贴地线）
- 均匀：`even dense fog layer settling in valley`
- 铺天：`thick blanket fog swallowing everything, fog so dense figures fade to silhouettes`

### - **雾霾 haze / smog**：悬浮干性颗粒、降低通透、色彩偏灰
- `hazy atmosphere, diffused distant haze, airy smog with bluish-grey tint`；控 `atmospheric haze over urban skyline`

### - **烟 smoke**：按烟型分
- 烟柱(直上) column smoke / 卷烟雾 curling smoke wisp / 浓黑烟 thick black acrid smoke / 轻柔烟轻烟 faint cigarette smoke curl / 湿柴黄烟 yellow smoke
- 少：`a thin wisp of smoke`；均匀：`even drifting smoke layer`；铺天：`billowing smoke filling the frame`

### - **体积光丁达尔 volumetric light (Tyndall)**：光束被介质(雾/尘)显形为可见光柱
| 中文 | English | 提示词 |
|------|---------|--------|
| 光束斜切、尘埃可见 | light shafts/rays piercing through | god rays cutting through haze, visible volumetric beams |
| 边缘半透渐隐 | beam falloff | soft-edged fading volumetric light cones |
| 尘点在其中漂浮 | floating dust in beam | dust motes suspended within light shaft |

| 浓度 | 提示词 |
|------|--------|
| 少 | subtle volumetric gradient, faint ray in corner |
| 均匀 | evenly spaced volumetric rays through trees |
| 铺天 | blazing volumetric shafts flooding entire room |

### - **尘埃光柱 dust motes / shafts**: 通常配合体积光，`floating dust motes in golden light, haze with sparkling airborne particles`

### - **花粉 / 蒲公英 pollen / dandelion seeds**: 大量细小微粒随光浮动
- 少：`few floating pollen grains`；均匀：`drifting dandelion seeds evenly in air`；铺天：`air full of floating fluff and pollen, dreamy pollen cloud`

### - **火屑余烬 fire embers / sparks**: 燃烧物飘起的橙红发光颗粒，上浮受气流
- 少：`a few floating orange embers`；均匀：`steady rising embers glowing warm`；铺天：`cascade of red-hot embers swirling upward`(篝火/营火感)

### - **灰烬 ash**: 灰白碎片随烟飘落，末日感
- `drifting ash flakes falling like snow, grey ash particles in the air`；铺天 `ash storm covering ground in grey`

### - **水汽 steam**: 白色半透明雾状上升气柱
- 少：`gentle wisps of rising steam`；均匀：`steady steam rising from surface`；铺天：`billowing steam cloud obscuring view`

### - **蒸腾热气 heat shimmer / mirage**: 空气受热扭曲的波动透明层
- `heat haze distorting the background, wavy heat shimmer off tarmac, mirage-like distortion above ground`

### - **泡泡 soap bubbles**: 球形反光虹彩球体，漂浮
- 少：`a couple iridescent floating bubbles`；均匀：`dozens of soap bubbles floating evenly`；铺天：`a flood of shimmering bubbles filling the air`

### - **纸屑 confetti / paper shreds**: 彩纸片飘落
- 铺天：`confetti raining down from above, colorful paper shreds swirling`；均匀：`even confetti snowfall`

### - **金属屑 metal shavings / shrapnel**: 高速飞溅的闪亮金属片
- `shrapnel and metal debris flying outwards, glinting steel fragments`；配合爆炸用 `explosion with hot metal shards`

### - **火花电花 sparks / electrical arcs**: 短时高频点状亮点(打磨/焊接/电弧)
- 少：`sparse sparks`；均匀：`continuous stream of sparks`；铺天：`shower of sparks bursting, shower of white-hot sparks`
- 电花：`blue electrical sparks crackling, arcing electric discharge`

### - **玻璃碎裂 broken glass**: 透明锐利碎块飞散、慢动作
- `shattering glass, shards of glass exploding outward, slow-motion shards catching light`

### - **水花浪花 splash / spray / foam**: 撞击溅起的水滴+白沫
- `water splashing upward, spray droplets suspended, white sea foam on impact`

### - **沙尘 sandstorm / dust cloud**: 棕黄色颗粒席卷
- 少：`dust kicked up lightly`；均匀：`even dust haze across desert`；铺天：`howling sandstorm engulfing everything, wall of dust`

### - **血迹喷溅 blood splatter**: 撞击喷出的血点与拉丝
- `blood splatter, droplets of blood spraying, arterial blood arc`(动脉喷弧)；控量 `fine mist of blood / heavy gore splatter`；风格感 `stylized blood spray`

### - **墨水入水 ink in water**: 入水后呈羽毛/烟雾状扩散，浓淡过渡
- `ink blooming underwater, smoke-like ink tendrils spreading, pigment clouds swirling in water`；配 `timelapse-style bloom`

---

## C. 镜头与光学效果细分 (Lens & Optical FX)

### - **Lens flare 镜头耀斑**: 光源直射镜头的杂光带
| 类型 | English | 写法 |
|------|---------|------|
| 水平拉丝(横贯) | horizontal streak flare | horizontal lens streak across frame |
| 彩色鬼影(光斑串) | chromatic ghosting | repeating colored ghost circles/ghosts |
| 圆形虹光斑 | circular iris flare | ring-shaped flare, rainbow ring |

控量：`subtle tiny flare in corner` / `single clean flare across the sun` / `oversized anamorphic flare dominating frame`
负面禁：`overdone lens flare, lens flare spam, unwanted horizontal streaks`

### - **Anamorphic镜头水平光晕 anamorphic flare**: 蓝/橙水平长条拉丝，典型电影感
`anamorphic blue horizontal lens flare, widescreen anamorphic streak, cylindrical lens flare`
控量：`single blue anamorphic streak` / `stacked horizontal anamorphic flares`

### - **逆光光晕 backlight glow / rim**: 主体背后强光勾边
`strong backlight wrapping subject, glowing rim light, sun behind subject with halo`

### - **色散 chromatic aberration (CA)**: 高反差边缘的紫/绿/青镶边
- 微量校正级：`mild chromatic aberration`(边缘轻微紫绿)
- 风格放大：`heavy chromatic aberration fringing, RGB split color fringing`
- 控 `weak CA on edge only / exaggerated CA creating color fringing`

### - **Bloom辉光 / 柔光高光**: 高光溢出弥散的白亮光晕
`soft bloom on highlights, glowing white halation around bright areas, dreamy bloom`
细分：`gentle bloom` 奶油高光 / `strong blooming highlights blown out` 高光溢出
> 与镜头真实耀斑区隔：bloom是成像后弥散，可更自由控强弱。

### - **暗角 vignette**: 四角变暗
`subtle vignette for focus, heavy film-style vignette`；控 `light corner shading / pronounced dark vignette framing`

### - **漏光 light leak**: 边缘/角落不规则渗入光斑(胶片/画面漏进)
`red/orange light leak at corner, soft film light leak gradient`；控 `faint edge light leak / strong diagonal light leak`

### - **半透明灰 washout / faded**: 整幅降低对比与饱和的褪色罩
`faded filmic look, hazy semi-transparent grey veil, washed-out desaturated tones`；控 `slight fade / heavily faded bleach look`

### - **Halation 胶片高光弥散**: 强光源在胶片乳剂层内红晕扩散(复古实拍)
`red halation around highlights, filmic halation glow bleeding into shadows`(向暗部渗透的红)

### - **镜头脏污 dirty lens**: 表面油点/灰尘产生的柔焦光斑
`dirty lens with oily smudges, dusty lens causing soft light blobs`；控 `few tiny smudges / heavy fingerprint grime over lens`

### - **焦外光斑 bokeh 动画**: 点光源失焦成圆斑，会移动变形成像
`round creamy bokeh circles in background, hexagonal bokeh, colorful bokeh dots out of focus`
动画/视频：`bokeh drifting softly, anamorphic oval bokeh`；细分光圈叶片 `8-blade bokeh` / `cat-eye bokeh near edges`

### - **星芒 star burst / starburst**: 小光圈下点光成针状放射
`starburst on street lights, 4-point star spikes on highlights, cross flare on sun`
控 `fine subtle star points / bold 6-point starburst`

---

## D. 数字/VFX元素细分 (Digital / VFX Elements)

### - **全息投影 hologram**: 半透明蓝绿发光的立体影像
| 中文 | English | 提示词 |
|------|---------|--------|
| 扫描线 | scanlines | hologram with horizontal scanlines |
| 半透明 | translucent ghosting | translucent holographic figure, see-through |
| 蓝色发光 | blue/cyan glow | cyan hologram data display, glowing holographic overlay |
| 抖动噪点 | data glitch flicker | hologram flickering with data noise |

控量/风控：`clean hologram / glitchy unstable hologram, static interference`

### - **能量/魔法光效 energy / magic**: 光丝缠绕、粒子流、符文发光
`flowing magical energy streams, glowing arcane sigils, energy wisps trailing light, elemental magic burst`

### - **电光弧 electric arc / lightning**: 不规则分支放电路径
`electric arcs branching across, crackling blue lightning veins, tesla coil discharge`
细节：`city lightning strikes, sheet lightning, vein-like branching bolt`

### - **火焰 flame**: 按类型
| 类型 | English | 提示词 |
|------|---------|--------|
| 篝火 | campfire | warm campfire flames licking upward, orange core blue base |
| 爆炸火球 | explosion fireball | expanding fireball, mushrooming inferno |
| 龙焰 | dragon breath | searing dragon fire stream, blue-white plasma breath |
| 烛焰微动 | candle flame | candle flame gently flickering, teardrop flame with soft glow |
| 火舌舔舐 | licking tongues | fire tongues licking a structure |

控 `small contained flame / roaring towering blaze`；负面禁 `flat orange gradient fire, cheap CGI fire`

### - **烟雾仿真 fluid smoke sim**: 粘稠翻卷的翻滚烟体(流体解算感)
`fluid simulation smoke, swirling billowy smoke sim, volumetric smoke rolling`；配 `dense caustic-like smoke vortices`

### - **流体水 fluid water**: 透明流动/飞溅/表面张力细节
`realistic fluid water sim, glassy water with surface tension, splashing fluid droplets, translucent water volume`

### - **龙卷 / 旋风 tornado / vortex**: 漏斗状旋转气流带吸起物
`massive tornado funnel, swirling dust vortex reaching sky, rotating cyclone with debris`；控 `small waterspout / colossal EF5 wedge tornado`

### - **爆炸冲击波 shockwave**: 透明能量环 + 尘埃向前推
`expanding shockwave ring, visible blast pressure wave, ground shockwave rippling, debris pushed radially by blast`

### - **变形 morphing**: A体平滑过渡成B体
`seamless morphing between shapes, liquid-like transformation, figure dissolving and reforming`；控 `subtle morph / violent body-horror morph`

### - **微观放大 / 宏观缩小 macro / miniature scale**: 
`extreme macro detail on tiny object, miniature tilt-shift scale`(微缩位移感)，`macro scale, ant's eye view`；宏观 `scale down a city to diorama, forced perspective miniature`

### - **时间特效 time FX**
| 类型 | English | 提示词 |
|------|---------|--------|
| 冻结 | time freeze | frozen moment, time stopped with suspended particles |
| 回溯 | time rewind | reversing flow, water flowing backward, rewind effect |
| 子弹时间 | bullet time | bullet time, slowed matrix camera rig, objects drifting mid-air |
| 残留残影 | motion afterimage / trails | ghosting motion trails, afterimage echoes of movement |

### - **光污染霓虹泛光 neon glow pollution**: 城市霓虹向夜空弥漫的彩色漫射
`city neon glow pollution, cyan-pink neon haze over streets, chromatic neon reflection on wet ground`

---

## E. 后期风格化FX (Post Stylization FX)

> 每一项给「欲强化」与「欲减弱」两种写法，方便正反双向调。

### - **胶片颗粒层次 film grain**
| 操作 | 中文 | 提示词 |
|------|------|--------|
| 强化 | 细颗粒 | fine film grain texture |
| 强化 | 粗颗粒 | heavy coarse film grain |
| 强化 | 彩色颗粒 | colored chromatic grain |
| 减弱 | 去颗粒清透 | clean smooth grain-free image, low ISO noise |

### - **噪点 sensor noise**: 
强化 `high-ISO sensor noise, visible digital noise` / 减弱 `noiseless clean render, low-noise image`

### - **扫描线VHS / 磁带感**:
强化 `VHS tracking lines, camcorder scanlines, dated videotape artifacts, analog glitch` / 减弱 `clear digital broadcast, no scanlines`

### - **像素化 pixelation**:
强化 `chunky pixelation, 8-bit mosaic blocks, retro pixelated` / 减弱 `smooth high-res, no pixelation`

### - **色偏移 color shift / split**:
强化 `color channel misalignment, RGB split offset, halftone color shift` / 减弱 `accurate true-to-life color`

### - **故障 glitch**:
强化 `digital glitch artifacts, datamosh, corrupted frame slices, screen tearing` / 减弱 `stable clean frame`

### - **胶片划痕 film scratches**:
强化 `vertical film scratch lines, dust specks on reel, projector flicker` / 减弱 `pristine print`

### - **叠影 / 多重曝光的叠化形态 double exposure 形态**
| 形态 | 提示词 |
|------|--------|
| 人景叠 | double exposure silhouette filled with landscape |
| 双像重叠 | two subjects overlapped semi-transparent |
| 高光叠融 | dissolve blend of shapes in highlights |

控制：`layered translucency` / `merge figures via blend modes` / 减弱 `single sharp subject, no overlap`

### - **色键绿屏感提示词(若需要抠像合成时)**
主体写 `subject on green screen / chroma key background`，合成时写 `cleanly composited onto background, seamless comp, edge integration`。

---

## F. 效果的反向控制 (Negative Control)

> 当画面出现廉价/塑料/贴片感时，负面提示词直接复制以下(中英可选)。

| 问题 | 中文负面 | English negative |
|------|---------|------------------|
| 廉价CG | 廉价CG感、低质量三维渲染 | cheap CG look, low-quality 3D render, plasticine render, uncanny CGI |
| 塑料 | 塑料感、蜡像肌理 | plastic look, waxy skin, artificial matte texture |
| 贴片 | 贴片感、背景贴图 | pasted-on effect, floating sticker look, detached composited cutout |
| 伪三维溢出 | 伪3D溢出、挤出感 | fake 3D pop-out, bloated depth overflow, cardboard cutout depth |
| 背景模糊错乱光斑 | 背景模糊被画成光斑错乱 | background blur smeared into bokeh mess, incoherent scattered bokeh blobs |
| 综合画质 | 过曝、脏、噪杂、色偏、光污染 | overexposed blown-out, dirty noisy artifact-laden, color cast, chromatic mess |
| 手部/结构崩坏 | 手指变形、结构错乱 | distorted fingers, broken anatomy, warped structure |

**成套可复制FX负面(通用)：**
`low quality, worst quality, cheap CGI, plastic looking, artificial, fake 3D popout, pasted-on compositing, smeared background bokeh mess, lens flare spam, heavy noise artifacts, oversaturated neon bleed, waxy skin, uncanny valley`

**成套可复制FX负面(中文)：**
`低质量, 廉价CG感, 塑料感, 贴片感, 伪3D溢出, 背景模糊错乱光斑, 耀斑泛滥, 噪点脏污, 光污染溢出, 蜡像肤质, 恐怖谷`

---

## G. 复合特效 + 控量 + 镜头 完整范例 (Full Composite Prompt)

> 结构示范：镜头/机位 → 主体 → 环境光与色调 → 各FX层(每层自带控量) → 后期风格化 → 负面(独立成段)。

**中文版：**
`史诗级广角航拍镜头下，古堡废墟立于倾盆暴雨中；铺天暴雨幕布、层叠雨帘，斜向雨丝被背后体积光显形为可见光柱；火光逆光勾勒主体轮廓，暖橙篝火与冷蓝体积光形成色温对比；均匀上升的火屑余烬与雾状水汽弥漫前景；镜头正面一缕水平蓝色anamorphic拉丝耀斑，高光带柔和bloom弥散，边缘轻微紫绿色散，四角收敛的暗角压住视线；后期叠细颗粒胶片肌理与微褪色罩；氛围湿润、电影级低调光。负面：廉价CG感、塑料贴片、背景模糊光斑错乱、伪3D溢出、耀斑泛滥、脏污噪点。`

**English version:**
`Epic wide aerial shot, an ancient ruined castle under a torrential downpour; dense layered rain curtain, slanting streaks rendered visible by volumetric backlight god rays cutting through the haze; firelight rim-lighting the subject, warm campfire orange against cold volumetric blue for color-temperature contrast; steady rising orange embers and misty water vapor drifting in the foreground; a single horizontal blue anamorphic lens flare at center, gentle bloom halation on highlights, mild chromatic aberration on edges, subtle converging vignette; fine film grain and a faint faded wash overlaid in post; wet atmospheric mood, cinematic low-key lighting. Negative: cheap CGI, plastic pasted-on look, smeared background bokeh mess, fake 3D pop-out, lens flare spam, dirty noise artifacts.`

---

# 卷11｜环境氛围元素与光影影细分

> 本卷把「环境」从"有房子的背景"拆成——空气里有什么介质、地上投什么影、光影交界在哪、空气什么质感、纵深怎么分层。一个画面有没有"气息"，全看A介质+E纵深；一个画面有没有"戏"，全看B影子+C光比+情绪校准。拆到最小可写单元，再谈组合。

---

## A. 环境里的"空气/介质元素"(Airborne / Medium Elements)

画面纵深与真实感的来源，往往不是物体而是"物体之间那层看不见的东西"。以下每项给：光影关系 + 情绪走向 + 一句话触发词。

| 中文 | English | 视觉特征 | 提示词写法 |
|---|---|---|---|
| 尘埃光柱 | volumetric god ray / dust mote beam | 窗口/天窗漏进斜束光，粉尘在其中翻涌成可见体积，暗部更暗、光束更亮 | `dust motes floating in a sharp window light shaft` |
| 花粉漂浮 | drifting pollen / floating spores | 低逆光下细颗粒如金粉悬浮，镜头近处虚化为金色光斑 | `golden pollen drifting in backlight, bokeh near lens` |
| 晨雾贴地 | ground-hugging morning fog | 雾沿地表流走，树/人下半身被淹、腰以上清晰，日色青冷 | `low fog hugging the ground, rising legs from mist` |
| 低空水汽 | low-hanging vapor / misty haze | 林间/河面蒸起的薄纱，物体轮廓被磨软，光晕化 | `thin vapor band between treeline and water surface` |
| 熏烟 | incense / cigarette smoke wisp | 烟缕柱状上浮，在侧逆光下呈半透明亮边，缓慢卷曲 | `a wisp of smoke curling upward, rim-lit on one side` |
| 火屑 | floating embers / sparks | 暗背景中火星上窜又坠落，高亮点拖出短轨，暖橙 | `rising orange embers and sparks against dark ash` |
| 飘雪 | falling snow / snow streaks | 中景雪成虚化白线(快门)，近景大雪片清晰，冷蓝白 | `heavy snow streaks blurred by slow shutter, deep cold tone` |
| 柳絮/蒲公英 | willow catkin / dandelion fluff | 极细绒毛群聚漂浮，光线下每根绒毛透亮，极轻盈 | `dandelion seeds drifting, each fiber catching side light` |
| 海雾 | sea fog / oceanic mist | 雾与浪同高，视平线被抹平，能见度骤降，青灰压抑 | `thick sea fog swallowing the horizon line` |
| 热气蒸腾 | heat haze / rising steam | 地面/水面空气扭曲，远景物体颤抖变形，纵向波纹 | `heat haze shimmering and warping the far shore` |
| 冷霜哈气 | frost breath / cold condensation | 口鼻呼出白雾成团，镜片/窗面起雾，冷蓝灰 | `visible breath fogging in freezing air, faint blue` |
| 水汽/毛雨 | drizzle / hanging mist | 细密水珠悬在空气中近乎静止，湿润感透骨，无大雨感 | `suspended drizzle hanging motionless in humid air` |
| 光尘 | light dust / particle haze | 大量悬浮微粒被直射光打亮成"光的灰尘墙"，最常见于废墟、老屋 | `dust-filled air backlit into a wall of hazy light` |

**情绪-介质对应速记**：
- 尘埃光柱/光尘 → 记忆、苍凉、神圣、时间凝固。
- 花粉/蒲公英/柳絮 → 温柔、青春期、缥缈易逝、夏末。
- 晨雾贴地/海雾/低空水汽 → 迷惘、未知、压迫、幽灵感。
- 熏烟/火屑 → 战乱、颓废、祭祀、烟火气中的悲。
- 热气蒸腾/闷 → 焦灼、夏日炎炎、梦境失真。
- 飘雪/霜哈气 → 孤寂、清冷、疏离、净化感。

---

## B. "影"的细分(Shadow Anatomy)

影不是"黑一块"，而是分类型、方向、长度、结构、介质的复合语言。

### B1. 影子类型
| 中文 | English | 视觉特征 | 提示词写法 |
|---|---|---|---|
| 硬影/利影 | hard shadow / razor shadow | 光源近且小(正午太阳/裸灯)，边缘锐利，明暗骤切，棱角感 | `crisp hard-edged shadow cast at noon` |
| 柔影/渐变影 | soft shadow / gradient shadow | 光源大而柔(阴天/大柔光箱/漫射天光)，边缘羽化，无交界线 | `feathered soft shadow with no visible edge line` |
| 影中影 | shadow-of-shadow | 多重遮挡叠出由浓到淡的影阶 | `layered shadows stacking from dense to faint` |

### B2. 投影方向与长度
| 中文 | English | 触发词 | 语义 |
|---|---|---|---|
| 正午顶光短影 | overhead light / short underfoot shadow | `short shadow pooled directly under figure at noon` | 压迫、曝晒、审判、无所遁形 |
| 黄昏/晨侧光长影 | low angle light / elongated shadow | `long shadow stretched across ground at sunset` | 孤独、告别、怀旧、时间流逝 |
| 天光顶影 | zenith shadow | `shadow directly beneath, body in its own dark` | 密闭、正午死寂 |

### B3. 半影
| 中文 | English | 说明 |
|---|---|---|
| 半影 | penumbra / soft penumbra | 硬影边缘的渐变带，因光源非点状产生。提示词用 `wide soft penumbra between light and full shade` 制造不突兀的过渡；收窄则用 `tight penumbra` 得到利刃般的边界。半影宽度决定画面的"强硬/温柔"气质。

### B4. 剪影 / 半剪影
| 中文 | English | 视觉特征 | 写法 |
|---|---|---|---|
| 纯剪影 | silhouette | 主体完全背光成纯黑轮廓，细节全失，只留形状 | `full silhouette against bright window, features lost` |
| 半剪影/三分剪影 | semi-silhouette / three-quarter silhouette | 主体处亮光与背光之间，轮廓边缘有一线亮边(rim)，面朝光侧微露细节 | `semi-silhouette with a thin rim light tracing the profile` |
| 逆光轮廓银边 | silver-edge rim | 头发/肩线被光勾出一道银白边 | `hair backlit into a silver halo edge` |

### B5. 倒影(Reflection)
| 中文 | English | 触发词 | 特殊语义 |
|---|---|---|---|
| 水面倒影 | water reflection | `mirror-still water reflection, softly rippled` | 静谧/迷离；破碎即情绪碎裂 |
| 湿地/泥泞反光 | wet ground sheen | `wet pavement reflecting neon and sky` | 都市孤独、雨夜霓虹双份情绪 |
| 镜面倒影 | mirror reflection | `figure reflected in a dusty full-length mirror` | 自我审视/分裂 |
| 玻璃幕墙倒影 | glass curtain reflection | `city reflected across a glass tower facade` | 繁华中的迷失、层叠都市 |
| 眼瞳反光 | reflection in the eye / eye glint | `the whole room reflected in a single eye pupil` | 心理张力：把环境塞进一个瞳孔 |

### B6. 漏光/图案影
| 中文 | English | 触发词 | 语义 |
|---|---|---|---|
| 树叶漏光斑影 | dappled light / sun-dappled shadow | `dappled light and shadow flickering under leaves` | 青春、森林、流动、梦幻 |
| 格栅/栏杆影 | window grate shadow / striped shadow | `striped shadow of blinds falling across the face` | 囚禁、审讯、压抑、规训 |
| 百叶/纱帘影 | venetian blind shadow / lace curtain pattern | `lace pattern shadow projected on bare wall` | 隐私、暧昧、窥视、旧时光 |
| 窗框十字影 | window-cross shadow | `cross-shaped shadow from window frame on body` | 宗教暗示、被框定 |

### B7. 影子里的"第二叙事"
| 中文 | English | 用法 | 情绪 |
|---|---|---|---|
| 人物倒影错位 | misaligned reflection | 镜/水中倒影与真人动作不符或角度诡异 | 恐怖、双关、人格分裂 |
| 倒影里多了个人 | extra figure in reflection | 反射区域出现画面中不存在的人 | 悬疑、惊悚 |
| 地面投影暗示第二人 | shadow implies a hidden presence | 墙上/地面只有第二个人的影，无本体入画 | 压迫、埋伏、被监视 |
| 长影孤独叙事 | lone elongated shadow | 一人一影拉得很长走向画面尽头 | 孤独、末路、离场 |

---

## C. 光影交界与光比结构词(Key/Light Modeling Vocabulary)

给出一张脸"立体"的完整句法骨架：

**结构四区**：
| 中文 | English | 位置 | 提示词写法 |
|---|---|---|---|
| 亮面 | key-lit plane / highlight area | 主光所照一侧 | `bright key side` |
| 暗面 | shadow side / fill shadow | 背光一侧，仍有可辨细节 | `open shadow side with visible detail` |
| 环境反光 | bounce light / ambient fill | 暗面内的次级反光(来自墙/雪/地面) | `warm bounce light filling the shadow side from below` |
| 轮廓分离 | rim / edge separation | 人物与背景之间的光边，把主体"抠"出来 | `rim light separating shoulder from dark background` |

**光比两词**：
| 中文 | English | 数值语义 | 情绪 |
|---|---|---|---|
| 主光与填充比 | key-to-fill ratio | 如 4:1(立体) 8:1(戏剧) 16:1(硬朗阴暗) | 低比=柔和自然；高比=凶险、黑夜 |
| 暗部反光/回光 | bounce-back light | 暗面里的补光，防止死黑 | 给阴暗人物一丝"内光" |

**亮/暗/交界三者同时交代的句式**：
```
"face lit from upper-left by hard daylight, (key侧) deep shadow pooling
under the brow and cheekbone, (shadow侧) a faint warm bounce from the
dusty floor lifting the jaw, (bounce) hard penumbra dividing lit and dark,
a thin rim light separating the profile from the dim room." (rim分离)
```

**"如何写出一张脸的立体光"句式模板**：
1. 定主光角度方向+软硬：`low warm key from the right` 或 `flat diffused overhead`.
2. 让它落脸：`creating a triangle of light on the shadow-side cheek`(伦勃朗) 或 `brow bone and nose catching the first highlight`.
3. 补暗部：`a subtle cool bounce from the window lighting the jawline`.
4. 加交界：`a soft penumbra where highlight meets shadow on the temple`.
5. 抽轮廓：`rim light tracing the ear and jaw against the dark wall`.

---

## D. 环境的温度/湿度/气味"可视化"(Weather & Atmosphere to Image)

把体感与嗅觉翻译成可见词，是环境氛围的高级阶段。

| 中文状态 | English | 可见特征词 | 触发词写法 |
|---|---|---|---|
| 湿冷 | damp-cold | 凝结水汽、青苔湿亮反光、窗面凝露 | `condensation beading, wet moss glistening with sheen` |
| 闷热 | muggy / suffocating heat | 蒸腾热气、空气厚重发粘、汗珠、低气压 | `heavy sweltering air, glistening sweat, heat rising from asphalt` |
| 干燥 | arid / parched | 浮尘、枯裂地表、干枯枝叶、午后白光 | `arid dust, cracked dry earth, harsh white afternoon sun` |
| 严寒 | biting cold / frost | 霜花冰晶、哈气成雾、金属起霜 | `frost crystals on glass, visible breath, icy blue tones` |
| 雪后静 | hush after snow | 反光极冷、轮廓被雪磨软、世界变亮变静 | `post-snow stillness, cold blue reflected light off fresh snow` |
| 暴雨前 | pre-storm / brewing | 暗云压顶、气压感、草叶低伏、风压扁光 | `oppressive dark storm clouds, flattened grass, pale charged light before rain` |
| 晨露 | morning dew | 叶尖水珠放大光点、雾未散、青冷转暖的过渡 | `dew droplets magnifying the first warm ray` |
| 黄昏收尾 | fading dusk | 天光退成紫蓝、暖灯一盏盏亮起、长影收拢 | `dusk violet draining the sky, single warm window glowing` |

**补充质感词**：潮湿感=`moist, glistening, damp sheen`；空气厚重=`thick, heavy, syrupy air`；燥烈=`scorched, parched, brittle`；刺骨=`bone-biting cold, biting`。

---

## E. 环境纵深/大气透视写法(Atmospheric Perspective)

纵深=前景清晰物→中景→远景逐层变淡发蓝。层数越多越"真"。

**分层词汇(由近到远)**：
1. 前景(fg)：细节清晰、轮廓硬、颜色饱和 `sharp, high-detail foreground`
2. 中景(mid)：细节减半、略降饱和、蓝调微起 `softening mid-ground`
3. 远景(bg)：轮廓糊、蓝灰、与天光融合 `hazy desaturated distance fading into blue-gray`
4. 天底/地平线：最淡，几乎无对比 `low-contrast horizon melting`

**雾/霾/烟按层叠放的配方**：
- 贴地一层薄雾(淹脚)→ 林间一层烟(拦腰)→ 远山一层霾(叠上天空)。
- 层与层之间留"相对清晰的气隙"，否则变糊一片。

**"三层+大气"例句**：
```
"foreground: a crisp wet lantern and sharp raindrops on a leaf (fg),
mid-ground: a blurred stone bridge where mist thins to reveal its arch (mid),
background: mountain layers fading to blue-gray haze that dissolves into
the overcast sky (bg); three distinct bands of fog and humidity stacking
toward the horizon for layered depth."
```

**口诀**：写纵深 = 一个近处清晰物 + 每远一层「饱和度降一级、蓝调升一级、轮廓糊一级」+ 中间隔介质(雾/烟/霾/雨)。

---

## F. 环境与情绪的匹配速查(Mood × Environment Quick Cards)

| 场景组合 | English | 情绪 | 一句触发词 |
|---|---|---|---|
| 空房间灰尘逆光 | dusty empty room backlit | 回忆、苍凉、人去楼空 | `an abandoned room, dust motes floating in a lonely shaft of light` |
| 潮湿雨夜反光 | wet rain-night reflections | 孤独、悬疑、霓虹双影 | `lonely figure on rain-slick street, reflections doubling the neon` |
| 枯败藤蔓漏光 | withered vines and dappled light | 废墟寂灭、繁华已死 | `sun-dappled on dead ivy and rubble, beauty of decay` |
| 海边雾 | sea fog / beach mist | 迷惘、起点与终点的模糊 | `figure alone on fogged shore, ocean dissolving into white` |
| 深夜独灯冷巷 | single lamp cold alley | 惊悚、被凝视、无路可退 | `one cold lamp in a narrow alley, shadow of someone unseen` |

**再补 5 句(凑足情绪库)**：
1. 冬晨冰窗逆光 → 清冷圣洁 `frosted window backlit into cold white, figure bundled in silhouette`.
2. 暖黄厨房蒸汽灯光 → 温暖治愈 `steam rising in warm kitchen lamplight, homely golden glow`.
3. 破败剧院灰尘聚光 → 荣光余晖/怀旧 `a dusty spotlight beam over an empty theater seat`.
4. 红霞漫天孤楼 → 末日绚烂 `burning red sky over one lone building, end-of-days color`.
5. 樱花/花瓣顺光飘落 → 凄美转瞬 `petals drifting in warm light, transient beauty`.

**写作顺序**：先定情绪 → 反推介质(B7/A) → 再补光比(C) → 最后给纵深(E)。倒着写必散。

---

## G. 合一范例 Prompt(环境+介质+影子+情绪)

**中文版**：
深秋黄昏后，一间废弃旧仓库。顶侧天窗漏进最后一道灰金斜光，光柱中尘埃翻涌成可见的雾墙；一名穿旧风衣的男子站在光束正中，半剪影，发梢被逆光勾出一圈银边。他拉长的影子拖过布满尘灰的水泥地，几乎触到墙脚——墙上却同时浮着第二道人影，比他矮半头。地面湿痕反着冷光，近景一粒雨珠在叶尖放大光点，中景空气因熏烟而微微扭曲，远景仓库深处沉入蓝黑。氛围：被旧日追上的压抑与孤寂。

**English**：
Late autumn dusk inside an abandoned warehouse. A final gray-gold shaft falls from a skylight, dust motes churning into a visible wall of hazy light. A man in a worn trench coat stands dead center in the beam — a semi-silhouette, hair rim-lit with a thin silver edge. His long shadow drags across the dusty concrete nearly to the wall base, where a SECOND shorter shadow looms that belongs to no one on screen. A wet stain reflects cold light near his feet; in the foreground one raindrop magnifies a glint on a leaf, mid-ground air wavers from hanging smoke, the warehouse depth sinks into blue-black. Mood: suffocating loneliness, haunted by the past.

---

### 附：本卷可再拆(vol12 预留)
- 光的"颜色温度"专门细分(凌晨蓝时/金时/午时白/暮时紫/火光橙)与人像肤色。
- 体积光/聚光/背光/侧光/底光的单灯语法树。
- 相机语言(快门雪线、长曝车轨、柔焦、眩光 flare)如何与介质协同。
- 阴影的"软硬+长度+颜色"四维速查矩阵。

> 核心一句：**一个镜头要"有戏"，别只写"有光有影"，要写「什么样的介质穿过什么样的光、投出什么样的影、留给什么样的情绪」。**

---

# 卷12｜速度与运动感细分

> 本卷核心：把「快/慢/动/静」从抽象形容词，翻译成 AI 能真正执行的**具体运动参数**。关键认知——AI 视频模型对「fast」的理解是模糊的，对「debris tumbling past the frame / hair whipping horizontally / dust hanging suspended」这类**可量化的物理现象**才精准。速度不是属性，是**运动量的可感知结果**。以下全按「现象→术语→写法」拆解，让你能像拉物理量程一样控制每一档速度。

---

## A. 速度形容词「分级词表」(物体级)

速度必须落到「同一物体在多快时间内位移多少画面宽度」。给 AI 词表不如给**画面物象对照**。表中「提示词写法」直接可粘贴。

| 中文 | English | 运动特征 | 画面物象 | 提示词写法 |
|---|---|---|---|---|
| 静止 | still / frozen | 无位移，画面静帧感 | 尘埃悬浮不动、旗帜僵直下垂、水面如镜无涟漪 | the dust motes hanging completely motionless in the air; the flag hanging limp without a ripple |
| 极缓 | imperceptibly slow / glacial | 肉眼几乎看不出，须盯数秒才见位移 | 落尘、影子极缓爬行、时针刻度 | dust settling so slowly it seems frozen; the shadow crawling across the floor imperceptibly |
| 徐缓 | creeping / oozing | 能感知但很慢，半身推进 | 蜗牛、融化的蜡、浓稠液体漫过地面 | smoke oozing lazily across the ground |
| 慢 | slow | 从容，清晰可辨 | 慢走、纸片缓落、烛焰摇曳 | a slow deliberate saunter; the paper drifting down slowly |
| 适中 | medium / natural | 现实常规速度 | 步行、骑车、雨正常下落 | at normal walking pace |
| 轻快 | brisk | 明显快于常规但未跑 | 快走、流水、风略起 | moving at a brisk purposeful pace |
| 快 | fast | 肢体可辨但加快 | 奔跑、急水、车驶过 | sprinting past; water rushing downstream |
| 疾迅 | rapid / swift | 肢体渐糊、表情难辨 | 猎豹、快艇、雨被风斜拉 | a swift blur of motion |
| 疾驰 | rushing / tearing | 强烈位移感，景物后掠 | 飙车、列车擦身、飞鸟掠影 | tearing through the frame; scenery streaking backward |
| 风驰 | blur-fast / streak | 主体成为线条/光带，仅余运动轨迹 | 高铁、战机、流星、摔鞭 | the object reduced to a streak of light |
| 极限(冲击波级) | shockwave-level | 前方出现压缩波、空气扭曲、音障 | 爆炸、超音速、穿行激起冲击环 | a cone of compressed air distorting the light ahead of it |

**拆解要点**：速度的 AI 表达三件套——①**主体自身形态**（清晰肢体→轮廓模糊→纯光带）；②**背景后掠量**（静止→轻微视差→强烈拖尾）；③**介质被扰动程度**（无→发丝轻扬→烟尘喷涌→冲击波）。三者任意两样就可锁定一档速度，比写「very very fast」有用得多。落尘级靠 ①尘埃静止 + ②无背景移动；飞车级靠 ①车成线 + ②背景严重拉伸 + ③路面积尘被卷起。

---

## B. 被摄体运动细节写法（人物 / 四肢 / 旋转急停）

### B1. 步行三速的区分公式（步幅×频率×摆臂×躯干前倾）

AI 常把「疾走/小跑/狂奔」画成同一种腿。破解法：用**下肢开合角、脚离地高度、躯干俯角、摆臂幅度、发衣后掠**五项做差。

| 档位 | English | 步幅(腿开合角) | 脚 | 躯干前倾 | 摆臂 | 发/衣 |
|---|---|---|---|---|---|---|
| 疾走 | brisk walk | 约90°角 | 始终贴近地面，前掌先落 | 约5°前倾 | 摆动小、肘贴身 | 发丝微摆、衣摆轻晃 |
| 小跑 | jog | 约110° | 短暂离地、屈膝收回 | 约15°前倾，重心略前压 | 肘屈约90°、前后来回 | 发丝后甩、衣摆飘起 |
| 狂奔 | full sprint | 约140–160°大开大合 | 大幅离地、后蹬充分、前膝高抬 | 约30–45°俯身前扑 | 摆臂猛、拳握紧、臂与地面近乎平行 | 发丝水平后飘、衣摆猎猎直拉 |

**逐动作例句**：
- 疾走：a woman walking at a brisk pace, arms swinging minimally close to her body, hair barely stirring at her shoulders, each step landing heel-to-toe close to the ground
- 小跑：a jogger leaning 15 degrees forward, elbows bent at right angles pumping rhythmically, hair flicking up and down in a gentle bounce
- 狂奔：a sprinter lunging forward at a 45-degree angle, legs opening wide in full stride, arms driving parallel to the ground, long hair streaming straight back horizontally, the hem of her shirt flapping wildly

### B2. 奔跑时的四肢与呼吸

- 四肢节律：arms and legs pumping in alternating opposition, each stride covering maximum ground, the driving foot pushing off with explosive force
- 呼吸：以口代鼻急促、胸腔起伏大：gasping for breath, chest heaving with each heavy inhale
- 喘白气(冷天)：exhaling visible puffs of breath vapor, each puff pulsing with every stride
- 肌肉细节：sweat flying off the brow mid-stride; calf muscles bunching and releasing with each push-off

### B3. 旋转 / 急停 / 重心转移

- 原地旋转：a dancer spinning on one foot, skirt flaring into a circle, hair whipping around the axis of the spin, centrifugal force pulling fabric outward
- 旋转的离心分层：旋转越快，发丝/裙摆/披风越水平张开成盘：the layered hem rotating faster than the torso, fanning out into a full disc
- 急停(双脚锁死)：slamming to a halt, feet skidding forward as the upper body pitches backward to counter momentum, dust kicking up around the heels
- 急停(前倾稳住)：throwing weight forward to stop, torso snapping over, arms thrown out for balance
- 重心转移(变向)：pivoting sharply, shifting center of gravity from one leg to the other, the trailing foot carving a small arc in the dust
- 甩头急转：snapping the head around sharply mid-run, ponytail lagging behind the skull before whipping around to catch up（发梢永远滞后于转头方向——这是物理惯性，AI 会漏）

---

## C. 现象速度与时间质感（用介质运动表达速度）

速度看不见，必须借**介质**显形。介质颗粒越细、被带动幅度越大 → 速度感越强。这是本卷最该抄走的一节。

| 现象 | English | 正常(慢)写法 | 加速(快)写法 | 表达原理 |
|---|---|---|---|---|
| 雨丝 | raindrops | falling vertically in separate clear streaks | rain streaking horizontally at a sharp slant, nearly parallel to the ground | 风的水平分量可视化，斜角≈风速 |
| 瀑布 | waterfall | water falling as distinct separate strands | water atomizing into fine mist spray | 从「成丝」到「成雾」= 下落冲击速度高 |
| 钟摆 | pendulum | swinging with a slow deliberate arc | swinging so fast it blurs into a fan | 周期+残影显快 |
| 秒针 | clock second hand | ticking forward one notch per beat | sweeping smoothly without visible ticks | 扫秒 vs 跳秒 = 拟速 |
| 落叶 | falling leaf | spiraling gently downward in slow circles | leaves being torn past in a violent horizontal rush | 盘旋=慢，直线强掠=快 |
| 纸片 | sheet of paper | fluttering, turning lazily over and over | snapping rigid, edges flapping rapidly | 翻滚慢动作 vs 拍打高频 |
| 沙漏 | hourglass | grains of sand forming a thin steady stream | sand funneling through in a thick fast cascade | 通量=时间流速 |
| 风中发 | hair in wind | hair lifting and settling gently | hair streaming out in a horizontal flag, every strand combed back by the force | 发丝与风向夹角、漂浮态 |

**关键方法论**：主体速度=其相对运动的**参照物**——要让观众感知「雨快」，别写 rain is fast，写 rain stabbing down at a steep slant, cutting silver lines through the frame; 让落叶显慢，就写 a single leaf tracing slow figure-eights as it spirals to the ground。用参照景物的位移频率给速度定标：背景树叶每秒掠过几片、尘土被风卷起多高。

---

## D. 镜头运动速度（与卷9衔接，细到推拉摇甩的频率）

镜头移动要给出**起幅→移动速率→落幅**三段，以及「移动 vs 主体相对关系」。

| 镜头动 | English | 写法关键(速率/时长) | 情绪 |
|---|---|---|---|
| 缓推 | slow push-in | slow push toward the face over 3–5 seconds | 逼近、压抑、窥探 |
| 急推 | quick punch-in | rapid punch-in, snapping from wide to close in under half a second | 冲击、震惊、发现 |
| 慢拉 | slow pull-back / dolly out | drifting backward slowly, revealing more context | 孤独、抽离、释然 |
| 甩镜 | whip pan | snapping from subject A to B in a blur, intermediate frames streaking | 突转、急促、连接空间 |
| 环绕(慢) | slow orbit / arc | circling the subject at walking pace, steady and serene | 审视、敬仰、美 |
| 环绕(快) | fast orbit | whipping around the subject, background becoming motion-blurred rings | 眩晕、紧张、激烈 |
| 手持(缓) | slow handheld | gentle handheld sway at a low frequency, intimate and alive | 纪实、亲密、不安 |
| 手持(急) | shaken / jittery handheld | rapid low-amplitude shake, camera rattling | 慌乱、追逐、危机 |
| 跟拍同步 | tracking, subject-locked | camera moves at the exact same speed as the runner, subject steady, background streaking | 稳定高速、第一人称感 |
| 跟拍超车 | overtake tracking | camera accelerating past the runner, runner dropping out of the rear of frame | 速度差展示、超越 |

**镜头速度=情绪 速查**：缓=沉重/优雅/悬疑 → 中速跟=客观/沉浸/纪录 → 快推/甩/震=惊悚/爆发/混乱。情绪单位是「每帧移动比例」：镜头每帧移动画面1/100是极缓，1/10已是甩镜。

---

## E. 速度感的「视觉编码」词库（静态图也能表达动感）

拍不出运动就画运动。以下词把「动」转成「动效符号」，单帧即出动态。

| 编码 | English | 单帧写法 |
|---|---|---|
| 速度线 | speed lines / motion lines | thin speed lines trailing behind the runner's legs, accenting the direction of motion |
| 动作残影 | motion afterimage | multiple translucent ghosted copies of the moving arm staggered behind it, fading with distance |
| 多重残像 | multi-echo | the spinning figure leaving a trail of overlapping half-transparent frames |
| 运动模糊 | motion blur | arms and legs blurred along the axis of travel, face staying sharp |
| 边缘拉伸 | edge streaking | the edges of the fast object smeared and stretched in the direction of motion |
| 背后烟尘 | kicked-up dust | a plume of dust kicked up behind the speeding car/runner, higher and thicker with speed |
| 扬尘 | billowing dust | ground dust billowing in the wake of the passage |
| 飘带/旗帜 | streaming ribbon / flag | a red ribbon streaming out horizontally behind, straight and taut with speed |
| 光轨 | light trails | car headlights smearing into long glowing streaks through the long-exposure night |
| 风的体现 | wind signature | grass blades flattening, coat corners snapping, water surface ruffling into ripples |
| 呼吸白气 | breath vapor | a plume of condensed breath trailing back from the panting mouth |
| 轻微拖影 | subtle ghosting | the object carrying a faint shadow-echo half a frame behind itself |

**编码选择原则**：图里要表达的方向 = 残影/线条的**拖拽方向必须与主体运动方向相反且在身后**；要表达的强度 = 拖影的长度/模糊量/扬尘高度与速度正比。单帧动感三法宝：后拖残影 + 侧向速度线 + 随风介质(发/衣/草)。

---

## F. 升格 slow-motion 细分

升格不是一句 slow-motion。按时间拉伸倍率分成四级，每级需指定**保留运动、放慢介质**。

| 档 | English | 拉伸量 | 现象 | 场景例句 |
|---|---|---|---|---|
| 中速慢动作 | light slow-motion / 60fps look | 时间轻度延长约2× | 动作柔顺但仍有真实惯性感 | 慢动作捕捉她甩头转身，发丝扬起的曲线清晰可见 slow-motion of her turning, the arc of her hair clearly visible |
| 重度慢动作 | heavy slow-motion / extreme slow-mo | 时间拉伸4–10× | 雨滴悬浮成珠、尘埃一粒粒悬停、发丝一根根漂浮 | extreme slow-motion, each raindrop hanging as a perfect suspended sphere, dust motes frozen mid-air, every strand of hair floating weightlessly |
| 子弹时间 | bullet time | 时间近乎凝滞+空间环形运动 | 主体几乎静止，镜头环绕而过，弹片/水珠缓慢穿刺 | bullet time: time frozen nearly to a halt as the camera orbits the scene, fragments and droplets crawling through the air |
| 时间冻结 | freeze frame / time-stop | 完全静止 | 所有动态介质定格(扬尘、水花、发丝皆悬停) | a single frozen moment, splashes of water suspended mid-air, hair locked in motion, even the dust stopped dead |

**升格提速感**：升格并非「变慢」，而是**拉伸了观众观察窗口**，让高速瞬间可读——破裂、冲击、滴落、织物飘动这些微动态在升格下才显形。AI 写法：slow-motion 后必须跟「哪一物体在慢动作中保持自身微动」：slow-motion of the impact, the shattered glass shards tumbling weightlessly, each fragment catching the light。

---

## G. 降格 / 快进 / 延时 / 静止感

| 档 | English | 用途 | 例句 |
|---|---|---|---|
| 快动作 | fast-motion / speed-up | 压缩真实时间感，人群/机械/生长加速 | time-lapse of the city, traffic streaking by as light trails |
| 延时 | timelapse | 天体/云/人流/光影长周期压缩 | timelapse of clouds boiling across the sky, shadows of buildings sweeping across the square |
| 人潮延时 | timelapse of a crowd | 人群快进成流动的色点 | a timelapse of the plaza, the crowd flowing like a river of ants |
| 定格 | still frame | 完全静止图像 | the frame locked completely still |
| 凝滞感 | near-still / stillness | 主体几乎不动，靠光影/阴影移动表达时间在走 | the room almost still, only the slow drift of sunlight and its shadow sweeping across the floor marking the passage of time |

**凝滞感方法论**（表达「时间流逝」却不动主体）：主体与镜头双静止，只动**光**——阳光穿窗移动、云影过窗、尘埃在光束里漂浮、时钟指针缓转。让观众感知时间的方法不是物体动，而是**光位的迁变**。timelapse of light, the sunbeam creeping across the room while everything else stays motionless。

---

## H. 完整范例 Prompt（多物体不同速度 + 镜头速度 + 升格）

**组织原则（防运动冲突四规则）**：
1. **分层指定速度**——每个物体单独锁定一档(A节词表)，不给模糊的 all moving fast。
2. **定参照系**——说明是镜头动还是物体动，防止 AI 把镜头甩当成物体超速。
3. **主次升格**——升格只给一个「主角微动态」，其余保持正常/背景时间，否则全屏悬浮无层次。
4. **介质定标**——用雨丝/扬尘等介质的运动量来统一各物体速度的「快慢锚点」，让同档物体看起来在同一速度世界。

**中文 Prompt**：
中景机位，镜头以缓慢速度向前推移。近景女主角在疾驰(狂风级)奔跑，双腿大开大合，长发水平向后飘成旗帜，衣摆猎猎直拉，身后扬起一片烟尘；而背景的行人则用徐缓级速度走动，形成鲜明的速度对比。画面前景有几片纸被强风高速卷走，划出水平残影线条。镜头本身与奔跑者保持同步跟拍，使主角几乎定在画中、背景高速后掠。在被她撞翻的那一滴水花处插入重度慢动作：水珠悬浮成粒，发丝一根根漂浮，尘埃悬停在光束中；其余背景恢复常态速度。整体以运动模糊和残留残像加强风驰电掣的速度感。

**English Prompt**：
Medium shot, the camera pushing in at a slow, deliberate pace. In the foreground a woman SPRINTS at blur-fast speed, legs driving wide in full stride, long hair streaming straight back like a horizontal flag, the hem of her coat snapping violently, a plume of dust kicked up in her wake. In the background, pedestrians walk at a creeping, unhurried pace, creating a stark contrast in velocity. A few sheets of paper in the foreground are torn past at high speed by the wind, streaking into horizontal motion-blur lines. The camera tracks the runner at the same speed, subject-locked so she holds steady in frame while the background rushes backward. As she collides with a splash of water, it CUTS TO EXTREME SLOW-MOTION: droplets hang as suspended spheres, strands of her hair float weightlessly, dust motes hover frozen in the light beam; the surrounding background returns to normal speed. Motion blur and ghosted afterimages throughout heighten the sense of tearing speed.

**组织拆解**：主角(疾驰级 B2狂奔驰形态) + 背景行人(徐缓级，做对比锚) + 前景纸片(高速级) + 镜头(缓推起步、跟拍锁主体) + 局部升格(仅水花+发丝+尘埃，非全屏) + 介质(烟尘、纸片残影、发丝旗帜) 多层铺叠，用不同运动档位 + 一种介质统一快慢锚点，各速度互不打架、层次分明。

---

> 卷12速记：速度=位移/画面宽度×时间；写快就写「残影长度+背景后掠量+介质扰动强度」三件套；写慢就写「介质微态+光影迁变」；升格只给主角，其余各归其速，多速度靠介质定标统一。

---

# 卷13｜声音音景与配乐细分

> 声音是视频一半的灵魂。卷13把“音景ambience / 音效SFX / 配乐music / 空间感spatiality / 通感synesthesia”五层拆到可直接抄进prompt的词级。凡是能下探的子项都再拆，术语一律中英成对。

---

## A. 开场：声音在AIGC里的两种身份(先读)

声音维度并非每个模型都消费。按“能不能直接给音频prompt”分两派用法——写prompt前先判断目标模型是哪一派，再决定声音写法是“实写”还是“通感”。

| 场景 | 目标模型示例 | 声音写法策略 | 关键词落点 |
|---|---|---|---|
| 支持生成音频 | Veo、可灵(音乐/音效版)、Sora(部分)、Runway Gen-3(部分) | **直接把声音写进音频prompt**：给ambience底噪+偶发SFX+音乐情绪三轨 | audio prompt、sound design、diegetic sound、musical score |
| 纯图像/无声视频 | Stable Diffusion、Flux、图生图、无声扩散视频 | 声音**退化为画面动势暗示(通感)**，靠可见的振源、波纹、口型、影子制造“可听见感” | synesthesia、visualized sound、onomatopoeia、felt-not-heard |

**两种用法的落地句**：

1. **音频直给式(适合有声模型)** —— "Audio: layered soundscape — close rain on canvas awning, distant thunder rolling every 8s, a single cricket, low cello drone swelling as the door opens; mix ambient -18dB, score -12dB, SFX peaks -6dB."

2. **通感暗示式(适合无声图像)** —— 画面里放能“听”的振源：震动的窗玻璃、水面同心圆、扬起的尘埃、鼓膜般颤动的烛焰、人物猛然抬头定格(把“听到了什么”留给观者想象)。

> 通感硬指标：**给不出声音就给出“产生声音的动作/振动形态”**。听→看：破空(衣袂/发丝被切)、雷(云层电光+玻璃震)、心搏(特写胸口的衣料起伏)。

---

## B. 自然音景 Natural Ambience

分层拆：**天气>水>林>昼夜>物候**。每项给“特征+成词句”。

### B1. 雨 Rain(按强度/落点拆)
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 细雨 | 细雨呢喃 | light drizzle / fine rain hiss | 高频细碎、绵密白噪、近处沙沙 | fine rain hiss filling the air, muffled and even |
| 中雨 | 中雨唰唰 | steady rain patter | 均匀拍打、稳而不骤 | even steady rain patter, no gaps |
| 暴雨 | 暴雨倾盆 | torrential downpour | 强落差、混杂击打万物 | heavy downpour hammering roofs and leaves |
| 雨打屋檐 | 檐下滴答 | rain dripping off the eaves | 规律单音滴答、节奏清脆 | rhythmic drips falling off the eaves |
| 雨打伞面 | 伞上鼓点 | rain drumming on umbrella | 紧绷布面的短促闷响 | dull drumming of rain on taut umbrella fabric |
| 雨打树叶 | 叶上密语 | rain tapping broad leaves | 湿叶湿响、层次铺开 | rain tapping and sliding down banana leaves |
| 雨落水面 | 落水涟漪 | rain hitting still water | 每点一声“嗒”、涟漪圈 | each drop a soft plink breaking the pond's surface |
| 雨打铁皮 | 棚顶铁鸣 | rain ringing on tin roof | 金属脆响、近场金属质感 | metallic rattle of rain on corrugated tin roof |
| 雨落窗玻璃 | 玻璃上滑 | rain streaking the windowpane | 细密刮擦、贴着耳边 | rain hissing and streaking across the glass |
| 雨后 | 滴水将尽 | post-rain dripping | 稀稀落落、回音渐干 | sparse residual drips echoing in the wet street |

### B2. 雷 Thunder
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 闷雷 | 远雷滚动 | distant rumbling thunder | 低频持续滚动、绵长 | low rumbling thunder rolling for several seconds |
| 炸雷 | 近雷炸响 | close thunderclap / crack | 瞬爆+脆裂、冲击感 | sudden thunderclap cracking directly overhead |
| 闪电先声 | 雷前电鸣 | electric sizzle before thunder | 电离嗤嗤、短促尖 | faint electric sizzle just before the boom |
| 雷阵雨混响 | 雷雨交响 | thunder + rain blend | 雷鸣与雨声交替层叠 | thunder breaking over the continuous rain, reverb-heavy |

### B3. 风 Wind
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 微风 | 微风拂过 | gentle breeze | 高频气流感、几乎无声 | barely audible breeze through open window |
| 大风 | 大风呼啸 | strong gusting wind | 强弱起伏、啸叫 | loud gusting wind with rising and falling whoosh |
| 狂风 | 狂风怒号 | howling gale | 持续高频尖啸+低频 | howling gale screaming around the building |
| 穿堂风 | 风过廊道 | wind through a corridor | 风压灌入、空旷呼啸 | wind rushing through the empty corridor, howling |
| 林涛/松涛 | 林海涛声 | wind roaring through pines | 万树齐摇的“涛” | deep roar of wind moving through a pine forest like ocean surf |
| 风铃 | 风铃丁零 | wind chimes tinkling | 清脆金属碰击、不定序 | random metallic tinkling of wind chimes |
| 扬沙/风卷尘 | 风中扬沙 | wind whipping sand/dust | 颗粒撞击的粗粝磨砂感 | gritty rattling as wind whips dry leaves and dust |

### B4. 海浪 Ocean / Sea
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 潮起潮落 | 潮汐涨落 | rising and ebbing tide | 周期性由远及近 | tide gradually surging forward then retreating |
| 拍岸浪 | 浪击礁石 | waves crashing on rocks | 撞击+水花四溅 | waves crashing hard against the rocks, spray bursting |
| 沙岸涌浪 | 白浪涌滩 | waves washing over sand | 上涌哗啦+退沙嘶响 | waves washing up with a slurp, then hissing back through the sand |
| 远海低啸 | 远处海声 | distant ocean lowing | 开阔低频、空寂 | faint distant ocean sound, open and vast |
| 碎浪 | 浪沫碎裂 | foaming breakers | 无数小泡泡的细响 | crackling hiss of foam collapsing on the shore |

### B5. 溪流与瀑布 Streams & Waterfalls
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 溪流潺潺 | 山涧流水 | babbling brook | 高低起伏、咕噜冒泡 | babbling brook gurgling over pebbles |
| 湍流 | 急流哗响 | rushing rapids | 白噪性强、持续冲刷 | steady white-noise rush of rapids over boulders |
| 瀑布 | 飞瀑轰鸣 | waterfall thunder | 全频宽带轰鸣、水雾 | deep broadband thunder of a large waterfall |
| 细瀑 | 细流垂落 | trickling falls | 轻盈细弱、有节律 | light trickling of a thin waterfall into a pool |
| 山涧石缝 | 石上滴水 | water threading through stones | 滴答+细流交替 | water threading and dripping between mossy stones |

### B6. 森林与田野 Forest & Field
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 鸟鸣群 | 林间鸟语 | chorus of birdsong | 远近高低错落 | layered birdsong from near and far treetops |
| 虫鸣 | 草丛虫吟 | insect buzzing/stridulation | 高频断续、细密 | rhythmic chirring of insects in tall grass |
| 风过叶隙 | 叶隙风语 | wind sifting through leaves | 沙沙、呼吸般节奏 | gentle sifting rustle of wind through leaves |
| 枯叶踩踏 | 落叶脆响 | crunching dry leaves | 干燥碎裂声 | crisp crunching underfoot on dry autumn leaves |
| 树枝折响 | 折枝脆断 | snapping twig | 短促脆响、惊响 | sharp snap of a twig breaking underfoot |

### B7. 夜 Night
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 蟋蟀鸣 | 蟋蟀长吟 | crickets chirping | 规律高频颤鸣 | steady high-pitched chirping of crickets |
| 蛙鸣 | 池蛙鼓噪 | frogs croaking | 低哑喉音、此起彼伏 | low throaty croaking of frogs near the pond |
| 猫头鹰 | 夜枭长号 | owl hooting | 低沉单音、空旷 | hollow low hoot of an owl in the dark |
| 夜风虫草 | 夏夜合奏 | summer-night ensemble | 蟋蟀+蛙+风混合底噪 | dense insect chorus blending with night wind |
| 夜深静 | 深夜极静 | dead-of-night hush | 底噪极低、偶有一响 | an almost total quiet, broken by a single far sound |

### B8. 晨 Daybreak
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 晨鸟齐鸣 | 破晓鸟啼 | dawn chorus of birds | 由静渐喧、密度爬升 | birdsong rising gradually as dawn breaks |
| 公鸡打鸣 | 鸡鸣报晓 | rooster crowing | 尖锐嘹亮、破晓标识 | a distant rooster crowing, heralding sunrise |
| 晨露落地 | 露水坠叶 | dew dripping off leaves | 轻细单滴、清冽 | single clear dewdrops falling onto soft ground |

### B9. 雪雪与冷 Snow & Cold
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 踩雪 | 积雪咯吱 | crunching through snow | 高频挤压碎响、吱吱 | compacting squeak-crunch of boots in deep snow |
| 踏薄冰 | 冰面脆裂 | ice cracking underfoot | 咔咔开裂、危机感 | sharp cracking of thin ice beneath each step |
| 落雪无声 | 无声雪降 | silent snowfall (no sound) | 环境被压到极静 | muffled near-silence of falling snow blanketing the world |
| 雪后世界 | 雪封寂静 | snow-muffled quiet | 所有声音被吸收变闷 | footsteps swallowed into dullness by fresh snow |

### B10. 篝火与火 Fire
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 篝火噼啪 | 篝火爆响 | crackling campfire | 木材干裂爆鸣、规律外爆 | steady popping and crackling of a campfire |
| 湿柴闷燃 | 湿柴嘶嘶 | wet wood hissing | 水汽滋滋、忽明忽灭 | sizzling hiss of wet logs, flaring and dying |
| 火苗蹿动 | 火舌抖动 | flames licking/whipping | 呼呼低吼、风动 | deep whooshing of flames whipping in the wind |

---

## C. 城市与室内音景 Urban & Indoor

### C1. 城市交通 Traffic & Street
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 主干道车流 | 车流轰鸣 | steady traffic rumble | 持续低频+轮胎摩擦 | continuous low rumble of passing traffic on the main road |
| 汽车鸣笛 | 车笛长鸣 | car horn blaring | 突兀单音、刺耳 | a single urgent car horn cutting through the din |
| 摩托车 | 摩托引擎 | motorcycle engine | 高转轰鸣、由远及近 | revving motorcycle engine approaching and passing |
| 公交/卡车 | 柴油重卡 | diesel truck | 沉重低频震动 | heavy diesel vibration of a passing truck |
| 自行车铃 | 车铃叮当 | bicycle bell dinging | 清脆短促、街头点缀 | bright metallic ding of a bicycle bell |
| 引擎启动 | 打火轰鸣 | engine ignition roar | 点火瞬间爆震 | guttural roar of an engine starting up |
| 轮胎湿滑 | 湿路胎噪 | tires on wet asphalt | 连续嘶嘶喷溅 | hissing spray of tires cutting through rain puddles |

### C2. 地铁与铁路 Subway & Rail
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 进站风压 | 列车进站 | train arriving in station | 风压呼啸+轮轨渐强 | rising roar and wind-pressure as the train pulls in |
| 站台播报 | 广播到站 | platform announcement | 混响人声、机械女声 | echoing muffled voice announcing the next stop |
| 关门铃 | 关门警示 | doors closing beeps | 短促规律电子音 | insistent rapid beeps before the doors seal |
| 轨道弯鸣 | 轮轨摩擦 | wheels squealing on the curve | 高频金属尖啸 | metallic squeal of wheels on the sharp curve |
| 月台人潮 | 换乘人潮 | shuffling crowd in the station | 脚步+衣料+交谈混响 | anonymous shuffling footsteps and murmur echoing |

### C3. 人群与街道人声 Crowd & Street Voices
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 人声嘈杂 | 闹市嘈杂 | general crowd murmur | 无焦点多声、嗡成一片 | an indistinct hum of a hundred conversations |
| 街贩叫卖 | 吆喝叫卖 | street vendor hawking | 突出高亢人声压群 | a vendor's voice rising sharp and melodic above the crowd |
| 小贩铃铛/扩音 | 扩音叫卖 | distorted loudspeaker call | 失真电子人声 | tinny distorted voice blaring from a loudspeaker |
| 孩童嬉闹 | 孩童追逐喊叫 | children shouting and playing | 高音尖脆、连珠 | bright high-pitched squeals of running children |
| 掌声人群 | 人群沸腾 | swelling crowd applause | 白噪齐拍、可调起伏 | an arena of applause swelling and dying in waves |

### C4. 电力与基础设施 Electrical & Urban Hum
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 霓虹灯电流 | 霓虹嗡鸣 | neon tube electrical hum | 稳定低频嗡+间歇噼啪 | steady low hum of a neon sign, crackling now and then |
| 路灯镇流器 | 路灯嗡嗡 | streetlight ballast hum | 低沉持续电流声 | constant dull electrical buzz of a faulty streetlight |
| 变压器 | 变压器嗡嗡 | transformer hum | 纯低频震动、可作底噪 | even 50Hz hum radiating from the transformer box |
| 高压线 | 电晕嘶嘶 | overhead power-line crackle | 细小放电嗤嗤 | faint electric crackle from high-tension wires |

### C5. 应急与工地 Emergency & Construction
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 远处警笛 | 远方警笛 | distant police siren | 忽远忽近、多普勒频移 | a distant siren warping in pitch as it passes blocks away |
| 救护车 | 救护笛鸣 | ambulance wail | 双音交替升降 | the two-tone up-down wail of an ambulance |
| 工地打桩 | 打桩轰鸣 | pile-driving thuds | 周期性低频重击 | rhythmic heavy thuds of a pile driver |
| 挖掘机 | 机械作业 | excavator digging | 金属挖掘+液压 | metallic scraping and hydraulic groans of excavation |
| 电钻 | 电钻尖鸣 | power drill whine | 持续高频高速 | sustained high-pitched whine of a power drill |
| 锯切 | 电锯切割 | circular saw cutting | 摩擦+电机混合啸叫 | screaming whir of a circular saw biting into wood |

### C6. 火车站与广播 Station Announcements
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 站台广播 | 发车播报 | departure announcement | 空旷混响机械声 | reverbed flat voice echoing the train departure |
| 列车发车铃 | 开车铃声 | departure bell ringing | 单调重复电子铃 | monotonous repeated electric bell before departure |
| 检票闸机 | 闸机读卡声 | ticket-gate beep | 短促确认音、密集 | rapid short confirmation beeps at the ticket gate |
| 候车室人潮 | 候车厅嗡声 | waiting-hall ambience | 人声+行李轮+报时混底 | rolling luggage, chatter, and clock chimes blurring together |

### C7. 室内·家居细节(静物也有声) Indoor Household Details
| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 时钟滴答 | 时钟滴答 | wall clock ticking | 稳定单音、走神bgm | steady deliberate ticking of a wall clock |
| 滴水龙头 | 水龙头滴答 | tap dripping | 单音重复、焦虑制造 | slow single drips from a leaking tap, unnerving |
| 壁炉火 | 壁炉噼啪 | fireplace crackling | 暖调爆裂、家常 | warm crackling of logs in a fireplace |
| 冰箱嗡鸣 | 冰箱压缩机 | refrigerator compressor hum | 低频启停、生活底噪 | low periodic hum of the fridge compressor cycling |
| 空调出风 | 空调送风 | air-conditioner airflow | 持续中频气流感 | continuous soft rush of air from the AC vent |
| 键盘敲击 | 键盘打字 | keyboard clatter | 快速清脆连击 | rapid crisp clatter of fingers on a keyboard |
| 脚步(地板) | 地板脚步声 | footsteps on hardwood | 清脆节律、远近可辨 | clear footsteps crossing the hardwood floor |
| 门轴吱呀 | 门轴吱呀 | creaking door hinge | 未上油、缓慢拖曳 | slow creak of a hinge as the door opens |
| 木门开合 | 门扉砰响 | door closing thud | 沉实短促 | heavy thud of a wooden door being shut |
| 翻书页 | 纸页翻动 | turning pages of a book | 干燥纸张摩擦 | dry rustle of pages turning |
| 刀叉瓷盘 | 餐具碰响 | cutlery on china | 清脆叮当、聚餐声 | bright clinking of cutlery against porcelain |
| 老式摆钟 | 祖父钟鸣 | grandfather clock chime | 厚重报时、低频摆动 | deep solemn chime and slow pendulum tick of a grandfather clock |
| 收音机杂音 | 收音机沙沙 | radio static | 白噪+失真残破人声 | crackling static and garbled fragments from an old radio |
| 电视嗡声 | 电视底噪 | TV background drone | 混合节目杂响、白噪 | indistinct TV chatter as a soft background drone |
| 门铃 | 门铃响起 | doorbell ringing | 突兀机械电子铃 | abrupt shrill of an old wired doorbell |
| 电话铃 | 电话铃声 | telephone ringing | 电子往复、旧式刺耳 | repetitive electronic ring of an old rotary phone |
| 水烧开 | 水壶鸣哨 | kettle whistling | 高频啸叫、由细到急 | a kettle hissing into a sharp whistle |

---

## D. 科幻与机械音景 Sci-Fi & Mechanical

| 分类 | 中文 | English | 声景特征 | 提示词写法 |
|---|---|---|---|---|
| 飞船引擎 | 引擎低鸣 | starship engine hum | 深沉持续低频+内部共振 | deep persistent hum of the ship's drive thrumming through the hull |
| 引擎启动 | 引擎点火 | engine ignition | 渐强、多谱线叠加 | engine roaring up through layered frequencies as it powers on |
| 推进器 | 推进器喷射 | thruster burn | 白噪式喷射、强压 | violent hissing blast of maneuvering thrusters |
| 曲速/跃迁 | 空间折跃 | warp / FTL charge-up | 扭曲上扬的合成啸 | synthetic pitch-bending whine as space folds |
| 机器人伺服 | 伺服电机 | robotic servos | 顿挫机械、逐关节响 | staccato whir of servos as each joint moves |
| 机械臂 | 机械伸展 | mechanical arm extending | 液压+齿轮咬合 | hydraulic hiss and ratcheting gears of extending arms |
| 电脑蜂鸣 | 数据蜂鸣 | data-processing beeps | 高频短音码流 | rapid high-pitched beeps like flowing data |
| 键盘输入(科幻) | 全息键盘 | holo-keyboard taps | 电子化清脆触控音 | crisp synthetic taps on a holographic interface |
| 系统提示音 | UI确认音 | UI confirmation chime | 简洁上扬电子音 | clean rising chime confirming a successful action |
| 警报 | 舰内警报 | ship alarm klaxon | 红色警告双音 | urgent two-note klaxon sounding red alert |
| 激光充能 | 武器充能 | laser charging | 高频蓄能上扬+电流 | high whine building to a peak, electric tension |
| 激光发射 | 光束射出 | laser blast / beam fire | 高频脉冲、咻声 | sharp whoosh-pulse of a laser beam firing |
| 全息投影 | 投影显现 | hologram materializing | 数字颗粒嘶鸣 | shimmering static-like hiss as the hologram renders |
| 能量护盾 | 护盾承受 | energy shield hit | 低频震响+嗡嗡余振 | deep resonant thud with a lingering hum as the shield absorbs fire |
| 数据上传 | 上传完成音 | data uplink sound | 密集信息流滴答 | a torrent of quick digital ticks completing an uplink |
| 金属摩擦 | 金属刮擦 | metal grating against metal | 尖锐刮削、令人不适 | piercing scrape of metal dragged across metal |
| 金属回响 | 金属碰撞 | metal-on-metal clang | 长余振、空旷 | long ringing clang of metal striking metal in a void |
| 电子琴氛围 | 合成器氛围 | synthesizer drone | 无调性持续、太空感 | ethereal synthesized drone floating, weightless |
| 真空无声 | 太空真空 | vacuum of space | 听不见却“嗡”的想象声 | the oppressive imagined hum of total vacuum silence |
| 空间站恒噪 | 站内恒噪 | station ambient hiss | 通风+循环系统底噪 | constant recycled-air hiss and ventilation in the station |

---

## E. 动作与悬疑声细节 SFX for Action & Suspense

> 这一节给的是“音效+情绪”句——每个SFX配一种它该制造的心理状态。

### E1. 兵器 Weapons
| 音效 | 情绪落点 | 成句 |
|---|---|---|
| 长剑出鞘 | 金属摩擦的寒意、震慑 | sharp metallic ring of a blade leaving its scabbard |
| 金属交击 | 火花、铿锵的硬碰硬 | violent clang of metal meeting metal, sparks of impact |
| 兵器破空 | 高速撕裂空气、杀意 | the air splitting as a weapon whips through space |
| 箭离弦 | 咻的一声、骤发 | sudden sharp twang and whoosh of an arrow released |
| 弓弦绷紧 | 蓄力、屏息感 | the creak of a bowstring drawing taut |
| 皮革束紧/护手缠带 | 冷峻的做准备 | the soft tight creak of leather straps being cinched |
| 折扇开合 | 干脆利落、贵气/警告 | the sharp crisp snap of a folding fan opening and closing |
| 折扇收 | 一声合、收束 | a decisive click as the fan folds shut |
| 弹匣上膛 | 机括卡榫的压迫 | mechanical click-clack of a magazine locking into place |
| 枪上膛 | 危机一触即发 | the deliberate slide-rack of a pistol being loaded |
| 刀鞘轻拍 | 不耐烦的催促 | impatient tap of a sheathed knife against the palm |
| 弩机待发 | 无声的威胁悬顶 | the faint ratchet of a crossbow locking, death waiting |

### E2. 脚步 Footsteps(轻盈vs沉重两极性)
| 形态 | 场景特征 | 成句 |
|---|---|---|
| 轻手轻脚 | 踮步潜行、尽力无声 | barely-there footsteps trying to be silent on the wooden floor |
| 无声猫步 | 高手潜伏、彻底无声 | soundless prowling steps of a hunter — almost no footfall at all |
| 沉重脚步 | 力量/逼近/威压 | heavy deliberate footsteps thudding closer |
| 靴跟踩地 | 军靴/硬底的节律 | rhythmic hard taps of boot heels on stone |
| 由远及近脚步 | 逼近恐惧 | footsteps growing louder and nearer, each one closer |
| 急促奔跑 | 追逐、喘息奔跑 | frantic pounding of running footsteps echoing in the corridor |
| 赤脚步 | 湿地/地毯吸声 | soft muted steps of bare feet on damp ground |
| 停顿的脚步 | 危机迟疑 | footsteps halting abruptly, hesitation in the air |

### E3. 呼吸与心跳 Breath & Heartbeat(压抑感核心)
| 音效 | 情绪 | 成句 |
|---|---|---|
| 压抑呼吸 | 强忍、克制的情绪 | suppressed shallow breathing, held carefully quiet |
| 急促喘息 | 惊恐/剧烈运动 | rapid ragged panting after the chase |
| 深长吐息 | 叹息式释然/沉重 | a long slow exhale releasing buried tension |
| 屏息 | 悬念峰值、怕被发现 | breath held entirely, a silence tighter than sound |
| 倒吸冷气 | 惊吓一瞬 | a sharp startled intake of breath |
| 心跳放大 | 主观惊惧、逼近内心 | heartbeat booming in the ears, growing faster |
| 心口闷跳 | 慌乱压抑 | muffled pounding of a panicked heart |
| 喉头吞咽 | 紧张咽口水 | a nervous audible swallow |

### E4. 物件与织物细节 Object & Fabric Details
| 音效 | 情绪 | 成句 |
|---|---|---|
| 拉链缓慢拉开 | 诡秘的展开 | slow deliberate rasp of a zipper being pulled open |
| 衣物摩擦 | 移动中的隐蔽响动 | soft rustle of clothing as the figure shifts |
| 丝绸拂过 | 隐秘的优雅/危险 | whisper of silk sliding over itself |
| 布料撕裂 | 暴力突入 | sharp ripping of fabric torn apart |
| 纽扣落地 | 细节放大的紧张 | a button pinging as it hits the floor and rolls |
| 细微碎裂 | 蛛丝马迹、破坏的余音 | a faint splintering crack, almost too small to hear |
| 玻璃轻裂 | 脆弱/逼近破碎 | hairline crack of glass just beginning to give |
| 报纸窸窣 | 生活化伪装 | rustling of a newspaper being turned in a silent room |
| 金属拖地 | 拖动重物的沉闷 | the dragging scrape of something heavy on the floor |
| 打字机 | 冷峻的敲击、机械节奏 | rhythmic clatter of an old typewriter, relentless |
| 打火机点火 | 停顿后的引爆感 | the crisp click-flame of a lighter, a decision made |
| 蜡烛熄灭 | 氛围切换/落幕 | the soft plosive of a candle being blown out |

---

## F. 音乐情绪与曲风(配乐提示)

> 给曲风一个“随画面情绪推进”的轨迹写法：别只报曲风，要说“何时起、何时落、从什么走向什么”。

### F1. 曲风库 Style Palette
| 曲风 | 中文 | English | 情绪/画面适配 | 提示词写法 |
|---|---|---|---|---|
| 氛围乐 | 氛围ambient | ambient / drone | 时空停滞、留白 | sparse ambient drone holding one note, space to breathe |
| 极简主义 | 极简极光 | minimalist / post-minimal | 重复渐变、克制推进 | minimalist repeating piano motif evolving almost imperceptibly |
| 古典弦乐 | 弦乐重奏 | classical strings / chamber | 庄重、史诗、宿命 | sweeping string section swelling with restraint |
| 钢琴独奏 | 钢琴留白 | solo piano | 独白、内省、催泪 | sparse solo piano, delicate and lonely |
| 电子合成波 | 合成器浪潮 | synthwave | 霓虹夜色、复古未来 | pulsing retro synthwave with driving bass and neon pads |
| 东方民乐 | 民乐雅集 | traditional Chinese instrumental | 武侠、山水、古意 | ethereal guzheng plucks, dizi breath, erhu lament weaving together |
| 笛 | 笛声清远 | dizi flute | 清亮悠远、空旷 | clear distant dizi flute carrying over the mountains |
| 箫 | 箫声呜咽 | xiao vertical flute | 低回幽咽、孤寂 | low melancholy xiao notes, quiet and haunted |
| 古筝 | 古筝轮指 | guzheng | 珠落玉盘、跌宕 | rippling guzheng arpeggios like water over stones |
| 二胡 | 二胡如泣 | erhu | 悲凉如诉、如人声 | weeping erhu melody rising like a human voice in pain |
| 古琴 | 古琴清越 | guqin | 极简高古、禅意 | austere guqin plucks, sparse and meditative |
| 琵琶 | 琵琶铿锵 | pipa | 金戈铁马、急促 | martial pipa notes tumbling in fast percussive runs |
| 爵士 | 爵士夜曲 | jazz / noir | 慵懒暧昧、都市夜色 | smoky jazz, brushed drums and a lone saxophone |
| 摇滚 | 摇滚躁动 | rock | 叛逆、能量爆发 | gritty electric guitar riff driving raw energy |
| 福音 | 福音合唱 | gospel choir | 神圣救赎、集体力量 | soaring gospel choir building to a transcendent swell |
| 轻快 | 轻快甜美 | light / upbeat | 日常治愈、明朗 | bright, light and carefree, warm and optimistic |
| 压抑渐强 | 压抑渐强 | oppressive crescendo | 悬疑爬坡、步步逼近 | a low ominous tone gradually intensifying as tension climbs |
| 宁静 | 至静安详 | serene / tranquil | 静止、疗愈 | serene, hushed and tranquil, like a still lake |
| 诡异童谣 | 诡谲童谣 | eerie children's lullaby | 反差惊悚、甜里藏刀 | an innocent children's lullaby played slightly out of tune, deeply unsettling |
| 心跳鼓点 | 心跳鼓点 | heartbeat drum pulse | 追击、主观紧迫 | a steady sub-bass heartbeat drum driving the chase |
| 进行曲 | 行进鼓点 | marching percussion | 步伐、军队、压迫 | measured martial drumbeat marching in unison |
| 瓦雷西风 | 吟唱人声 | wordless vocalise | 神秘空灵、远古 | wordless angelic vocalise floating over a minor pad |

### F2. 音乐随画面情绪推进的写法 Music-Follows-Cue
| 起→落 轨迹 | 成句(直接可抄) |
|---|---|
| 空场→危机 | music begins as a faint distant drone, then swells into urgent strings the instant she sees it |
| 平缓→爆发 | a quiet piano line giving way to a crashing orchestral hit at the reveal |
| 诙谐→失衡 | light pizzicato gradually sharpening into an unstable dissonant tone |
| 静谧→惊悚 | serene ambience slowly erodes into a low heartbeat and ringing silence |
| 欢快→阴森 | a cheerful tune slipping gradually out of key and slowing down |
| 独奏→合奏 | lone flute handed off to a full ensemble as the emotion overwhelms |
| 无声→雷霆 | total silence held, then a single sustained low note detonating into percussion |
| 追→落 | frantic percussion abruptly cut to a breath of silence on the cliffhanger |

> 情绪爬升三件套写法：**①底噪(渐强) ②节拍(渐密) ③音量/移调(渐高)** 三者同步，情绪必然被推向峰值；配乐词里直接写“rising drone + quickening beat + climbing pitch”。

---

## G. 人声、对白与“安静”

### G1. 人声形态 Vocal Qualities
| 分类 | 中文 | English | 场景/情绪 | 成句 |
|---|---|---|---|---|
| 耳语 | 贴耳低语 | whisper | 私密、秘密、恐怖 | a barely-audible whisper in the dark |
| 气声低语 | 气声说唱 | hushed breathy voice | 暧昧、虚弱 | soft breathy voice, intimate and fragile |
| 呐喊 | 嘶吼呐喊 | shout / scream | 情绪顶点、求救 | a raw desperate shout tearing through the noise |
| 啜泣 | 抽噎啜泣 | sobbing | 崩溃、悲恸 | choked sobs breaking into uneven breaths |
| 无声哭 | 无声落泪哭 | silent crying | 压抑到极点 | crying with no sound, only shaking shoulders |
| 叹息 | 深深叹息 | deep sigh | 疲惫、释然、失望 | a long weary sigh that says everything |
| 沉吟 | 低声沉吟 | murmured reflection | 思忖、自省 | a low murmured thought, half to oneself |
| 轻唱 | 随口哼唱 | soft humming | 松弛、孤独的陪伴 | gentle absent-minded humming under one's breath |
| 哼唱旋律 | 哼成调 | wordless humming of a tune | 怀旧、自我慰藉 | humming a faint familiar tune to ward off the dark |
| 人群呢喃 | 模糊人声墙 | crowd murmur / unintelligible chatter | 都市孤独、淹没感 | an indistinct wall of voices, none individually clear |
| 隔着墙说话 | 隔墙闷声 | muffled voice through a wall | 偷听、悬疑 | voices heard muffled and distant through the wall |
| 声音失真 | 记忆里的声音 | distorted memory voice | 回忆、梦魇 | a voice warped and echoing, like a memory |
| 播音腔 | 冷静播报 | flat announcer tone | 疏离、体制感 | a calm detached announcer, chilling in its indifference |
| 小孩童音 | 天真童声 | innocent child's voice | 反差惊悚 | a child's sweet voice saying something terrible |

### G2. 安静与无声的写法(如何用画面表现安静)
> 安静不是“没声”，而是“声音被拿掉之后剩下的信息”。写法核心：**给静一个可感知的机制或参照物**。

| 安静类型 | 画面实现 | 成句 |
|---|---|---|
| 绝对安静 | 密闭无风、无生命的空屋 | a dead silence so total that even the air seems to hold its breath |
| 隔音感 | 厚门/厚墙/水下/雪封 | muffled silence like being sealed behind soundproof walls |
| 环境音被压低 | 耳边只剩下衣服窸窣与心跳 | all ambient sound pulled down until only the faint rustle of cloth remains |
| 静得只剩呼吸 | 特写起伏的胸口+轻微气音 | so quiet that only shallow breathing fills the frame |
| 真空般的静 | 落雪/深海/太空 | a weightless vacuum-hush where no sound travels |
| 铃声般的耳鸣 | 冲击后耳鸣 | a thin ringing in the ears cutting out all other sound |
| 断电般骤静 | 音乐戛然而止 | sudden deafening silence as the music stops mid-note |
| 等待的静 | 所有人屏息定格 | a held silence, everyone frozen, daring not to breathe |
| 纸落地可闻 | 细微参照物放大 | so still that a falling pin would echo |
| 看得见的静 | 尘埃悬浮、烛焰直立、涟漪静止 | visible stillness — dust hanging, candle flame erect, not a ripple |

> 悬念静音公式：**高潮前切静** → 只留“最不该被听到/最该被放大”的一个声(心跳/落针/吸气管声)→ 观众屏息被接管。写prompt就写“music drops out, only the character's heartbeat left over the black frame”。

---

## H. 声音的空间感 Spatiality

| 分类 | 中文 | English | 声学机制 | 成句 |
|---|---|---|---|---|
| 空旷回响 | 大空间reverb | cavernous reverb / echo | 多次反射、尾音拉长 | every sound wrapped in a long cavernous echo, as in a great hall or canyon |
| 教堂混响 | 穹顶回响 | cathedral reverb | 长尾音、神圣空旷 | voices ringing with vast cathedral reverberation |
| 密闭压抑 | 小空间闷塞 | claustrophobic enclosed | 少反射、闷、贴脸 | sound cramped and suffocating inside the sealed room |
| 近耳/贴耳 | 耳边细节 | close-up / intimate | 近距离颗粒感 | mic close enough to hear the brush of fabric against skin |
| ASMR感 | 贴耳轻语 | ASMR-style close whisper | 极近、气声、触觉 | tingling close-mic textures, breath, tapping, whisper |
| 远近层次 | 声源纵深 | foreground/mid/background depth | 前清后虚、多普勒 | layered depth: a sharp nearby sound over a faint distant city |
| 远声源 | 远处渺茫 | distant source | 高频衰减、变闷 | a faraway sound, small and faint, as from across the valley |
| 近声源 | 近在咫尺 | immediate source | 全频、冲击、贴头 | an overwhelming sound filling the headspace at arm's length |
| 由远及近 | 逼近动态 | approaching source | 由小变大+音高微升 | a sound creeping closer, growing and rising in pitch |
| 由近及远 | 远去动态 | receding source | 渐弱渐闷+音高微降 | the sound receding and sinking into the distance |
| 下方/上方 | 垂直定位 | from below / from above | 声道高低分位 | footsteps thundering from the floor below, overhead |
| 环绕感 | 立体环绕 | surround / immersive | 前后左右环绕移动 | sound swirling all around the listener in 360° |
| 水中声 | 水底闷响 | underwater muffle | 高频被过滤、梦幻 | voices and echoes smeared and dreamy as if underwater |

---

## I. 完整音频/视频Prompt范例(中英对照)

> 结构示范：**画面镜头 + 环境声ambience + 音乐情绪score + 偶发音效SFX(带出现时机)**，四轨分层后合成一条。

### 中文完整prompt(直给有声模型)
"凌晨雨停的江南旧巷。空镜——石板路积水倒映昏黄路灯，瓦檐残留最后一滴雨珠坠落、在水面绽开涟漪(音效：单声水珠入水，清脆)。环境音景：远处残留的闷雷滚过天际，屋檐零星滴水，雨后街道湿漉的空旷回声。背景配乐：孤独的古筝单音与幽远箫声交替铺陈，情绪内敛而惆怅，随镜头缓慢推近门扉逐渐加进一丝不祥的低频暗流。此刻门轴发出一声悠长吱呀自行缓缓开启——配乐骤停，只剩紧张的心跳鼓点在静默里擂响，画面定格在门内的一片漆黑。最后以低沉的二胡长音作为情绪余韵收束全片。整体混音：环境音景-18dB，配乐-12dB，水滴与吱呀音效峰值-6dB，音乐情绪整体随画面由怅惘转向惊惧。"

### English full prompt (audio-native model)
"A dawn alley in Jiangnan just after rain. Empty wide shot — the puddle-streaked stone road reflects a dim amber streetlamp; the last raindrop on the eaves falls and blooms a single ripple on the water (SFX: one crisp drop striking the surface). Ambient soundscape: distant residual thunder rolling low, sparse dripping from the eaves, the hollow wet-after-rain echo of the empty street. Score: a lonely solo guzheng note answered by a distant dizi, introspective and wistful, slowly threading an ominous low-frequency undertow as the camera pushes toward the door. Then the door hinge gives one long slow CREAK and swings open by itself — music cuts out abruptly, leaving only a tense heartbeat pulsing in the silence as the frame holds on the pitch-black doorway. The piece resolves on a low, weeping erhu note carrying the trailing emotion. Mix: ambience −18 dB, score −12 dB, SFX peaks −6 dB; the music mood arcs from melancholy to dread as the picture moves."

### 该范例可替换的四个“槽位”(复用模板)
| 槽位 | 可替换内容 | 换法 |
|---|---|---|
| 画面镜头 | 任意场景空镜/特写 | 只换第一句画面描述 |
| 环境音景ambience | 选B/C/D任意声景组 | 组合2-3个(底噪) |
| 配乐情绪 | 选F任意曲风+推进写法 | 给一个“从…到…”的走向 |
| 偶发音效SFX | 选E任意细节(带时机) | 标出“在哪一刻触发、对情绪做什么” |

> **写声音prompt的通用四步口诀**：①定底噪(ambience)——世界的呼吸；②配情绪(score)——观众怎么感受；③点SFX——关键一刻的落针；④断与留(切静/留声)——把高潮顶上去。四步齐，音景自成。

---

# 卷14｜表情·情绪与眼神描写大典（特别完整版）

> 为什么单独一卷：AI 对抽象情绪词（“悲伤”“愤怒”）理解最差，却对**可描写的物理状态**（“眉心向中间挤”“眼眶泛红”“下颌绷紧”）理解最好。表情要写得准，关键不是背情绪词，而是**会拆解**——把一种情绪拆成眉、眼、口、脸肌、头颈、躯干、手、呼吸、生理的逐项动作。
>
> 本卷给你三样东西：① 一套**把情绪翻译成可描写物理状态**的方法（公式）；② **超大表情/眼神/哭/笑/状态词库**（中英对照）；③ 可直接套用的**表情描写模板与整句范例**。人物镜头（近景/特写）全靠这一卷撑起来。

---

## 一、表情描写核心方法（先读这段）

### 情绪 → 具象拆解公式
> **情绪**（眼睛看得见的部分：眉＋眼＋口＋脸肌）＋ **躯干**（头颈／肩／手）＋ **生理反射**（泪／汗／面色／呼吸）＋ **可选声音**（咽气声／叹）

写表情时不写“很伤心”，改写成 **可观察、可被画出来** 的动作链：

- ✗ 差：*sad, crying*
- ✓ 好：*嘴角向下压、眉心微蹙、眼眶蓄着水光却强忍着不落下、低头避开视线、喉结轻滚了一下、呼吸发颤*

### 幅度分级（决定近景 vs 特写 vs 远景怎么写）
| 幅度 | 中文 | English | 适用镜头 | 例子 |
|---|---|---|---|---|
| 0 级 | 不动声色 / 微表情 | micro / imperceptible | 特写 | 只有睫毛颤一下、指节微微收紧 |
| 1 级 | 克制 | restrained | 近景 | 眉只抬一线、嘴角微微抽搐 |
| 2 级 | 明显 | obvious / readable | 中近景 | 眼眶泛红、下唇抿紧 |
| 3 级 | 外放 | dramatic | 中景/全景 | 泪水滑落、肩膀发抖 |
| 4 级 | 夸张（动画/喜剧） | exaggerated | 任意 | 五官挤成一团、泪如泉涌 |

**进阶技法**：让情绪**有层次、有反差**往往比单一情绪更出片——
- **含泪带笑 / 笑着哭**（bittersweet）：嘴角在笑、眼底却全是水光。
- **强颜欢笑**（forced smile）：眼睛没有笑意、只有嘴角机械上提（眼神无光的笑）。
- **表面平静下的暗涌**：身体不动、手在抖 / 指节发白——克制里的崩溃。

---

## 二、七种基础情绪 × 逐部位拆解（最重要词表）

> 每种情绪都给“该写的部位 + 动作词”。只取需要的 2–3 个部位即可，不必全写。

### 1. 喜 JOY
| 部位 | 中文动作词 | English |
|---|---|---|
| 眉 | 眉眼舒展、眉梢微扬 | relaxed, brow slightly raised |
| 眼 | 眼睛弯成月牙、眼尾挤出笑纹 | eyes crinkle into crescents, crow's-feet |
| 口 | 嘴角上扬、露齿 | corners turn up, showing teeth |
| 脸 | 苹果肌上提 | cheeks lifted |
| 身体 | 肩放松、微微前倾 | relaxed shoulders, slight lean |
| 生理 | （大笑时）眼角微湿 | tears at laughter |

### 2. 怒 ANGER
| 部位 | 动作词 | English |
|---|---|---|
| 眉 | 眉心下压、双眉拧成川字 | brows drawn down into a knot |
| 眼 | 瞪大、眼白暴露、目光灼灼 | glaring, wide with rage |
| 口 | 抿紧成一条线 / 咬牙切齿 | lips pressed thin / jaw clenched |
| 脸 | 太阳穴青筋微跳、面色发红 | jaw muscle twitching |
| 手 | 攥拳指节泛白 | clenched fist, whitening knuckles |
| 呼吸 | 鼻息变重、呼吸粗沉 | heavy breathing through nose |

### 3. 哀 SORROW / GRIEF
| 部位 | 动作词 | English |
|---|---|---|
| 眉 | 眉心微蹙、眉尾下垂 | brow furrowed, tail drooping |
| 眼 | 眼眶泛红、泪光 / 低垂 | red-rimmed, glossy eyes / downcast |
| 口 | 嘴角下垂、下唇轻颤 | downturned mouth, trembling lower lip |
| 脸 | 面色灰白 | pallid face |
| 身体 | 肩塌下、垂头 | slumped shoulders, bowed head |
| 生理 | 泪水在眼眶打转 | tears welling |

### 4. 惊 SURPRISE
| 部位 | 动作词 | English |
|---|---|---|
| 眉 | 双眉猛地挑起 | brows shooting up |
| 眼 | 眼睛骤然大睁、瞳孔扩张 | eyes snapping wide, pupils dilate |
| 口 | 嘴微张 / 倒吸一口气 | mouth slightly open / sharp inhale |
| 头颈 | 头向后微仰、身体后撤 | head recoiling |
| 手 | 手捂到嘴边 | hand flying to mouth |

### 5. 惧 FEAR
| 部位 | 动作词 | English |
|---|---|---|
| 眼 | 瞳孔收缩、眼白面积增大、目光直直发空 | pupils shrink, whites enlarge, wide vacant stare |
| 眉 | 双眉上抬却向中靠 | raised & drawn inward |
| 口 | 嘴唇干张、发白 | lips dry, parted, pale |
| 身体 | 后退半步、肩膀内缩、僵硬 | stepping back, cowering, rigid |
| 生理 | 冷汗、面色煞白、声音发颤 | cold sweat, ashen, trembling voice |

### 6. 嫌 DISGUST
| 部位 | 动作词 | English |
|---|---|---|
| 眉 | 轻蹙 | slight frown |
| 眼 | 眯起、侧目 | narrowed eyes, glancing askance |
| 口 | 嘴角向下一撇 / 撇嘴 | corner of mouth pulled down in a grimace |
| 鼻 | 皱鼻 | wrinkled nose |

### 7. 平 NEUTRAL / 冷漠
| 部位 | 动作词 | English |
|---|---|---|
| 眼 | 无聚焦、放空 / 眼神冷而静 | unfocused / cold flat gaze |
| 脸 | 肌肉完全松弛、无表情面具 | utterly relaxed, unreadable mask |
| 身体 | 一动不动、静止 | perfectly still |

---

## 三、眼神专项（最出戏的部位，单独拉全）

| 眼神种类 | 中文 | English | 写法要点 |
|---|---|---|---|
| 凝视远望 | 望向远方出神 | staring into the distance | 焦点越过镜头/人群 |
| 直视 | 直直看着对方 | direct eye contact | 加“锁定不闪躲” |
| 打量 | 上下打量 | scanning / sizing up | 加“缓慢” |
| 偷瞄 | 偷偷瞟 | stealing a glance | 加“随即移开” |
| 垂眸 | 低垂眼帘 | lowered lids | 温顺/哀/藏心事 |
| 避开 | 闪躲目光 | averting gaze | 心虚/受伤 |
| 冷冽 | 眼锋如刀 | icy piercing | 加“寒意” |
| 灼热 | 目光滚烫 | burning gaze | 爱/怒/执着 |
| 空洞 | 瞳孔失焦 | hollow empty stare | 创伤/失神 |
| 含情 | 眼含秋水 | tender longing eyes | 泪光带柔 |
| 杀气 | 眼神带杀意 | murderous glare | 加“微眯” |
| 湿润 | 眼底水光 | glassy moist eyes | 未哭先含泪 |
| 凌厉 | 咄咄逼人 | sharp challenging | 挑眉配 |
| 疲惫 | 眼袋浮肿、目光迟滞 | heavy-lidded, sluggish | 加“黑眼圈” |
| 醉态 | 目光迷离涣散 | dazed, hazy | 加“慢眨” |
| 惊喜点亮 | 眼睛“唰”地一亮 | eyes lighting up | 瞳孔放大+眉扬 |

**眼神写作小公式**：`视线方向/状态 ＋ 附加情绪色`。例：*他抬眼，目光极快地掠过她，在触到的前一瞬又移开，喉结轻轻滚动。* —— 把“喜欢”写成“视线节奏 + 生理小动作”。

---

## 四、哭与笑的细分（情绪最常见的两座高峰）

### 哭 CRYING —— 分级
| 级别 | 中文 | English | 画面特征 |
|---|---|---|---|
| 隐忍 | 含泪不落 / 强忍 | holding back tears | 眼眶红、抿唇、鼻尖微红 |
| 轻泣 | 默默垂泪 | silent tears | 泪滑过脸颊、无声音 |
| 啜泣 | 抽泣 | sobbing | 肩膀一抽一抽、抽气 |
| 悲恸 | 嚎啕大哭 | wailing / wracking sobs | 五官皱、哭声破、弯腰 |
| 崩溃 | 泪如雨下 + 发抖 | breaking down | 颤抖、泣不成声 |
| 哭到失声 | 干嚎 / 泣不成声 | wordless tears | 张嘴无声、泪狂奔 |

### 笑 LAUGHING —— 分级与质地
| 种类 | 中文 | English | 特征 |
|---|---|---|---|
| 浅笑 | 嘴角微扬 | faint smile | 很淡、不露齿 |
| 微笑 | 眉眼带笑 | soft smile | 眼尾笑纹 |
| 露齿 | 露齿而笑 | beaming | 白牙、眼弯 |
| 大笑 | 开怀大笑 | hearty laugh | 头微仰、出声 |
| 轻笑 | 低声一笑 | chuckle / low laugh | 鼻音、腹笑 |
| 苦笑 | 无奈苦笑 | wry smile | 嘴角上抬眼无光、眉心微蹙 |
| 讥笑 | 嗤笑/冷笑 | sneer | 一侧嘴角上挑 |
| 温柔 | 眼里有光的笑 | gentle warm smile | 含情 |
| 腹黑 | 表面温笑内含算计 | subtle scheming smile | 弯唇不带眼 |

---

## 五、复合/微表情 & 气质化表情

| 复合表情 | 怎么拆着写 |
|---|---|
| 含泪带笑 | 嘴角上扬，眼底却蓄着不肯落的水光 |
| 强颜欢笑 | 嘴唇机械上提，眼睛却毫无笑意、木然 |
| 苦笑释然 | 垂眉轻叹，嘴角弯起一个倦极的弧度 |
| 震惊后失神 | 先猛地一僵，随即整个人放空、目光涣散 |
| 喜极而泣 | 笑着笑着眼泪滑下来，又哭又笑 |
| 哀而不伤 | 眉目平静清冷，眼底有一丝极淡的哀 |
| 不甘 | 咬住下唇、眉心紧锁、目光执拗 |
| 释然 | 长出一口气、肩塌下来、目光柔和望向远处 |
| 戒备 | 眼神微眯、身体微后倾、手停在腰间 |
| 心虚 | 目光游移、舔唇、手指无意识绞在一起 |
| 心疼 | 眉头轻锁、眼神变柔、几不可察地倾身 |
| 爱慕 | 目光黏在对方身上、不自觉地嘴角带笑 |
| 濒临崩溃 | 眼眶通红却拼命睁大不让泪掉、呼吸发紧 |
| 平静下的暗涌 | 表情纹丝不动，指尖却在轻颤、指节发白 |

**气质化表情**（人物卡常用）：清冷=目光淡、眉眼平、少有表情起伏；凌厉=眼锋锐、下颌线条紧；温润=眉眼常带浅笑、目光柔和；阴鸷=半掩眼帘、目光阴沉、嘴角似笑非笑。

---

## 六、由内而外的“状态”词库（不是单一情绪，是整个人状态）

病容(苍白/汗/唇无血色) · 疲惫(眼袋/迟滞/呵欠) · 宿醉(目光涣散/面色差) · 高烧(脸颊潮红/眼发直) · 失神呆滞(空洞) · 出神远望(魂不守舍) · 醉态(迷离/踉跄) · 濒死(目光涣散/呼吸渐弱/面无血色) · 狂喜到发抖 · 劫后余生的虚脱(松弛/长吁) · 雨后初霁般的舒展 · 假寐/将睡 · 惊醒(猛睁眼/弹起/冷汗)。

---

## 七、表情描写模板 & 完整范例

### 模板句型
1. `情绪定位句 + 2–3个部位动作 + 生理细节 + (眼神) + (幅度)`
2. 例：*[克制的心碎]：她低垂着眼，睫毛在颊上投下细影，嘴角勉强弯了一下就迅速抿平，下唇轻轻发颤。*

### 完整范例（可直接进提示词，中英对照）
- **范例·古风诀别（含泪带笑·克制）**
> 灰衣男子立于桥头，见来人时先扬眉，随即眼底笑意褪去，嘴角却弯得更深，眉心轻蹙，眼眶泛着水光却不落，只低低道：“你来了。”风掀起他衣摆。
> ENG: *Gray-robed man at the bridge; at the sight of the other he raises a brow, then the warmth drains from his eyes while his mouth curves deeper; faint frown, eyes glossy with unshed tears he will not let fall, he murmurs, "You came." Wind lifts his robe.*

- **范例·现代悬疑（表面平静·暗涌）**
> 他坐在椅上背对门，语气平淡像在聊天气，可拿烟的手却捏得发白，烟灰落在膝上也浑然不觉，只有喉结轻轻滚动了一下。
> ENG: *He sits facing away, voice flat as if discussing weather, yet the hand holding the cigarette is white-knuckled; ash falls unnoticed on his knee, and his Adam's apple bobs once.*

- **范例·特写·喜极而泣（幅度3）**
> 近景特写：她先是不可置信地睁大眼，随即眼睛弯起、笑纹荡开，泪水却顺着脸颊滑落，她赶紧用手背去抹，越抹越多，最后笑着低下头。
> ENG: *Close-up: her eyes widen in disbelief, then crinkle with a spreading smile even as tears stream down her cheeks; she wipes them with the back of her hand, only more follow, and she laughs softly as she bows her head.*

---

## 八、表情相关的英文“一键词”速查（给不想拆的懒人）

**复合情绪一键词**（AI 能较好理解的少数抽象词，可当起点再叠 1–2 部位）：
bittersweet(苦乐参半) / stoic(坚忍不动声色) / wistful(惆怅向往) / pensive(若有所思) / sullen(愠怒沉默) / smug(得意) / coy(娇羞) / flustered(慌张失措) / mortified(窘迫) / awestruck(敬畏惊叹) / deadpan(面无表情) / menacing(阴鸷威胁) / serene(宁静安详) / melancholic(忧郁) / fierce(凌厉) / tender(温柔) / devastated(崩溃) / dazed(恍惚)。

**使用建议**：抽象词给 AI 定调 + 你再加 1 个部位物理动作 = 又快又稳。

---

# 卷15｜切镜头·导演与剪辑语言细分

> 前面各卷讲的是「**一个镜头里**」有什么；这一卷讲「**镜头与镜头之间**」怎么接、怎么切、怎么排节奏——也就是导演与剪辑那套话术。对静态图，它用来做**分镜/连续镜头/连贯性设计**；对视频，它决定成片的**组接、转场与节奏**。
>
> ⚠️ 关键前提：多数视频生成模型（Sora、Veo、可灵、Kling 等）**默认每条只生成一个连续镜头**，不会替你自动剪接。要「多镜头的成片」，只有三条路：
> 1. 拆成多条单镜分别生成，再用剪辑软件（Pr/剪映/达芬奇）拼；此时**本卷的转场/节奏词是给你自己剪辑用**的。
> 2. 少数支持镜头的模型用「首尾帧/续写」把镜头续上（仍近似单镜延展）。
> 3. 纯做**分镜/storyboard**（静态生成多格画面），本卷词用于标注镜号与衔接。
>
> 所以本卷 = 一套**剪辑师＋分镜师**都能用的语言。

---

## 一、剪辑衔接手法 CUTTING / EDITING TECHNIQUES

| 手法 | 中文 | 说明 | 何时用 |
|---|---|---|---|
| Hard cut | 硬切 | 无过渡直接接下一镜 | 最常用、干脆利落 |
| Cut on action | 动作顺接 | 在上一个动作进行到一半时切，下一个镜头接着做完 | 打斗/跑动，让连续动作不被切断感 |
| Match cut | 匹配剪辑 | 用相似构图/形状/动作把两个镜接起来 | 跳时间、跳场景、隐喻（如圆月切时钟） |
| Jump cut | 跳切 | 同一机位里硬跳，人物/时间瞬间错位 | 表达时间流逝/紧张/先锋感 |
| Smash cut | 冲击切 | 从很静的镜猛地切到很响/很猛的镜 | 惊吓、惊醒、反差 |
| Cross-cut / parallel | 交叉剪辑 | 两条线索来回切 | 追赶/两地同时/制造紧张（"最后一分钟营救"）|
| Continuity cut | 连续性剪辑 | 按时间/空间逻辑自然相接 | 常规叙事、隐形剪辑 |
| Montage | 蒙太奇 | 快速堆叠多镜压缩时间/累积情绪 | 训练/成长/回忆/时代变迁 |
| Cutaway | 切离 | 短暂切到别处再回来 | 插入反应/转移注意力/延宕 |
| Insert cut | 插入镜 | 切到细节特写（手/表/眼神） | 强调关键信息 |
| Reaction shot | 反应镜头 | 切到听者/对方的脸 | 揭示情绪、递进张力 |
| Elliptical cut | 省略剪辑 | 跳掉不必要的过程时间 | 压缩无趣动作（走了一段直接到门口）|
| Overlapping cut | 重叠剪辑 | 后一镜重复前一镜尾动作 | 强调/动作补足 |

**要写成提示词的一句话**：`镜头A内容 →（手法）→ 镜头B内容`，如：*暴雨中对峙，一声雷落，接一个飞鸟惊起的空镜（cutaway），再硬切回交手的第一剑。*

---

## 二、听觉转场 / 声音衔接 AUDIO TRANSITIONS

| 术语 | 中文 | 说明 |
|---|---|---|
| J-cut | 声画分离·音先入 | 下一镜的画面还没出现，下一镜的声音已先响起（引导视线）|
| L-cut | 声画分离·音续后 | 画面已切走，上一镜的声音还延续（承上启下）|
| Sound bridge | 声音桥 | 用一段延续的声音把两个场景串起来（如持续的风/铃声/心跳）|
| Music hit | 音乐点 | 切点恰落在节拍/重音上 |
| Silence drop | 骤静 | 一切声音骤停后再切，制造惊愕 |

**用途**：多镜拼接时，靠「先闻其声再见图」能让衔接更顺滑、更有电影感。单图模型可用画面动势暗示（卷13）。

---

## 三、画面转场效果 TRANSITIONS

| 转场 | 中文 | 效果/用途 |
|---|---|---|
| Dissolve | 叠化 | 上一镜淡出与下一镜淡入交叠，柔和过渡，表时间流逝/梦境 |
| Fade in / out | 淡入 / 淡出 | 从黑/白画面淡入，结尾淡出，表起止 |
| Wipe | 划像 | 画面被推/扫开露出下一幕，风格化 |
| Iris | 圈出/圈入 | 画面向圆心收拢或展开（老片/聚焦）|
| Dip to color | 浸色 | 短暂闪到纯色再回（白闪=闪光/时间跳跃）|
| Whip-pan transition | 甩镜转场 | 借助快速横甩的模糊把两个镜"甩"接起来 |
| Match-move transition | 匹配移动 | 镜头连续移动穿过场景，几乎无缝过渡（空间穿越）|
| Defocus transition | 失焦转场 | 一镜失焦为虚，下一镜从虚聚焦清晰 |
| Digital transition | 数字转场 | glitch故障/像素化/放大zoom-in翻页等，赛博/动感 |

**情绪底色**：叠化=柔、慢、梦；硬切/白闪=惊、快；浸黑=沉、终结；甩镜=炫、快。

---

## 四、镜头关系与机位衔接（保证多镜连续、不出戏）

> 视频要剪，就得先懂**镜头怎么成组**。这组词是导演和剪辑共用的话。

| 术语 | 中文 | 说明 |
|---|---|---|
| Establishing shot | 定场镜 | 开场用大远景交代地点/时间 |
| Master shot | 全景主镜 | 一场戏从远全景完整拍一遍，作剪接骨架 |
| Coverage | 覆盖面/补拍素材 | 同一场戏各景别都拍，剪时有得选 |
| Shot-reverse-shot | 正反打 | 对话两人你切我、我切你 |
| Over-the-shoulder (OTS) | 过肩镜头 | 越过一人肩拍对面，建立空间关系 |
| Two-shot / group shot | 双人/多人镜 | 关系、对立、群像 |
| POV | 主观镜头 | 模拟角色视线所见 |
| Insert | 特写插入 | 手、信、眼神等关键细节 |
| Reaction | 反应镜 | 见上文，切听者的脸 |
| Cut-in / cut-away | 拉近切/切离 | 从全景推入细节 / 暂时离开主线 |

**连续一致性四个守则**（剪多镜不穿帮，写分镜要标）：
1. **180°轴线规则**（180-degree rule）：两人对话只在轴线一侧架机，别越轴，否则人位跳反。
2. **视线匹配（eyeline match）**：A 看向屏幕右侧，B 就得在右侧接住，视线要"对得上"。
3. **屏幕方向（screen direction）**：人往右走，下一镜仍应往右，别突然变向。
4. **动作匹配（match on action）**：动作在切点前/后衔接，姿势、重心要连贯。

---

## 五、节奏与时长 RHYTHM & PACING

| 节奏 | 单镜平均时长 | 情绪效果 |
|---|---|---|
| 极快剪 | ~0.5–1s | 紧张/兴奋/混乱/动作场面 |
| 快剪 | ~1–2s | 推进快、能量高 |
| 中速 | ~3–5s | 正常叙事、从容 |
| 慢/长镜 | ~8s+ | 压抑/沉浸/诗性/对峙凝滞 |
| 一镜到底 | 整场不断 | 纪实/窒息/极强沉浸（见卷9）|

**情绪对照**：对峙的沉默用长镜+越拖越紧；追逃/打斗用快切+越切越快（可提示"切点逐渐加快"）；回忆/告白用叠化+慢节奏；落幕用长镜+淡出。

---

## 六、分镜/多镜头序列怎么写（可直接用模板）

把一段戏拆成镜时，每镜标注五要素：`镜号｜景别｜机位/运动｜画面内容（动作+表情+光+环境）｜时长`。切换处补 `衔接：XXX`（硬切/叠化/正反打…）。

**范例·古风雨夜初遇（6 镜分镜，中英）**
1. 镜1｜大远景｜定场｜暴雨如注的窄巷，一盏灯笼在檐下晃，水洼倒映暖光｜4s｜开场。
2. 镜2｜中景｜正反打起｜灰衣男子撑伞立于巷口，望向深处，眼神平静｜3s。
3. 镜3｜近景｜过肩OTS｜伞下抬眸——巷尽头红衣女子执伞而立，隔着雨幕相望｜3s。
4. 镜4｜特写｜插入｜落在女子手中微收的伞柄与那半句话前的轻叹｜2s。
5. 镜5｜中近景｜硬切｜两人同时迈步，衣袂翻卷，雨被伞沿甩开成弧｜3s｜动作顺接下一镜。
6. 镜6｜全景｜叠化淡出｜擦肩而过的一瞬，风卷起她耳畔碎发｜4s｜叠化收尾。

> ENG shot-list: *S1 ext long establishing, rain-lashed narrow alley, lantern swaying under eaves, warm light in puddles, 4s. S2 medium shot-reverse, gray-robed man with oil-paper umbrella at alley mouth gazing calmly. S3 OTS close, lifts gaze—a red-robed woman with umbrella at the far end, watching through rain. S4 insert close on her hand tightening the umbrella grip, a faint sigh. S5 hard cut, medium, both step forward, robes snapping, rain flung in arcs off umbrella rims; cut-on-action. S6 full, dissolve to black, they pass each other, wind lifting a strand of her hair.*

---

## 七、本卷关键词速记（写给剪辑软件/分镜表）
- 你想：一条悬疑追逐 → 用 cross-cut 交叉 + whip-pan 甩镜转场 + 快切 + 配乐心跳；结尾一镜到底长镜收束。
- 你想：一段诗性回忆 → 用 dissolve 叠化 + 慢节奏 + sound bridge + 空镜插入 + 淡出。

**给负面词**（若你自己剪或让 AI 生成多条再拼）：穿帮/跳轴/视线不匹配/屏幕方向突变/声音先入突兀/转场过于廉价翻页。

---

# 卷16｜动作与肢体语言·打斗编排细分

> 本卷核心方法论：把「动作」写成 AI 能执行的**连续物理序列**，而非抽象动词。抽象词（"他愤怒地出拳"）AI 无从落点；物理序列（"左脚上步压低重心→右肩后引蓄力→旋髋转肩→拳沿直线打出→前脚顺势前滑止住惯性"）AI 可逐步还原。所有词目按「写什么→怎么连续」组织。

---

## A. 动作基础语言：静与动的姿态传达情绪

动作编排的第一层是**单体姿态（gait/pose language）**。姿态先于动作被镜头捕捉，决定角色"初印象"的情绪预设。

| 分类 | 中文 | English | 动作特征/写法（物理落点） |
|---|---|---|---|
| 站姿 | 开合站姿 | open/closed stance | 开：双脚略宽于肩、脚尖外展、胸口打开、双臂离体微张 → 自信/坦荡/进攻预备；闭：双脚并拢、双臂内收护胸、下巴微收 → 防御/紧张/自我封闭 |
| 站姿 | 戒备站姿 | guard stance | 前脚虚点、后脚承重约七成、双膝微屈、重心落在两脚之间偏后、双手抬至胸腹间 → 随时可出手，写重心在两脚间"蓄而不发" |
| 站姿 | 松懈站姿 | relaxed/slouched stance | 单腿支撑重心压在一条腿上、另一腿闲挂、肩自然下滑、双臂垂落 → 松弛/慵懒/不设防；写"重心单脚"是关键物理特征 |
| 站姿 | 负手站姿 | hands behind back | 双手交叠于腰后、挺胸、重心居中微后 → 长者/上位者/运筹；稳重里带一点审视 |
| 站姿 | 叉腰站姿 | hands on hips | 双手叉于腰胯、肘部外撑占位、重心偏后脚跟微抬 → 挑衅/主导/不耐烦 |
| 坐姿 | 端正坐 | upright seated | 双膝并拢或端坐椅面三分之一、背直、手搁膝上 → 拘谨/正式/戒备深藏 |
| 坐姿 | 瘫坐 | sprawling seated | 深陷椅背、四肢摊开、头后仰或侧歪 → 颓丧/疲惫/掌控力丧失 |
| 行走 | 稳重步 | steady/deliberate gait | 步伐等距、脚跟先着地滚向脚尖、躯干直立不晃、摆臂幅度小 → 坚定/威压；每步落地稳、上身保持同一高度不"颠" |
| 行走 | 轻快步 | light/brisk gait | 前掌先着地、频率快、身体微前倾、摆臂自然上提 → 轻快/急切/雀跃 |
| 行走 | 踌躇步 | hesitant/cautious gait | 步幅短小、走两步停一下、脚掌试探性落地脚尖先触地、身体前倾又回缩 → 犹豫/胆怯/危险逼近前 |
| 行走 | 跋涉步 | trudging gait | 身体前倾对抗重力、双腿沉重缓慢抬起落下、头部低垂、肩下沉 → 疲惫/逆境/负重；写"每步都要把整条腿从地面拔出" |
| 行走 | 游移步 | drifting/roving gait | 行进方向不定、时快时慢、无固定朝向、像被风吹动 → 心不在焉/寻猎/无处可去 |
| 行走 | 鬼祟步 | sneaking/creeping gait | 脚跟离地、用前掌与脚趾承重贴地移行、身体压低前倾、每一步先停再落 → 潜行/偷窃/偷袭，关键是"脚跟不落地"压低重心 |
| 躯干/肩 | 含胸 | hunched/shoulders rolled in | 双肩前拢、胸腔塌陷、脊柱微弯成弧形、头随之向前 → 怯懦/防御/心虚 |
| 躯干/肩 | 挺胸 | puffed chest | 胸腔前顶、肩胛后夹、脊柱过伸 → 自信/骄傲/虚张声势 |
| 躯干/肩 | 塌肩 | drooping shoulders | 双肩垂落低于自然位、肩胛下坠、脖子显长 → 无力/气馁/卸下防备 |
| 头颈 | 扬头 | head raised/chin up | 下巴上抬、颈前侧拉长、视线自上而下 → 高傲/挑衅/目中无人 |
| 头颈 | 低垂 | head bowed/chin down | 下巴内收贴颈、视线向下、颈背弧度外凸 → 羞愧/服从/悲伤/沉思 |
| 头颈 | 侧偏 | head tilted | 头向一侧倾、耳靠向同侧肩、视线斜切 → 疑惑/打量/好奇/暧昧试探 |
| 头颈 | 梗着 | stiffened neck | 颈部肌肉绷直、头固定不随身体转动、青筋或咬肌可见 → 强硬/倔强/对抗 |

**写法要点**：先给静态框架（站姿+重心+双臂位），再给唯一能"泄露情绪"的动态部位（如肩、头颈、手掌），镜头读情绪全在这些小部位。

---

## B. 手势与上肢：给 AI 的具体动词

手是 AI 出错的**重灾区**（手指数量、指节方向、遮挡穿模），因此写手部动作必须给**可指向的单一动词+手指朝向+目的**，而非含糊的"他做了个手势"。

| 手势 | English | 情绪语境 | 具体可写动词（写到手指方向） |
|---|---|---|---|
| 握拳 | fist clench | 愤怒/压制/蓄力 | "五指逐根蜷入掌心、指节发白、大拇指压于食指侧、随即手臂青筋鼓起" |
| 摊手 | open palms up | 示弱/摊牌/邀请 | "双臂向两侧翻开、掌心朝上、十指自然展开平伸、肩部微耸表示无奈" |
| 抱臂 | arms crossed | 防卫/疏离/审视 | "双臂前侧交叠、手掌扣住对侧上臂、身体微后靠" |
| 插兜 | hands in pockets | 松弛/伪装从容/隐瞒 | "单手插入裤侧袋、拇指留在兜外、肩下沉、另一手自然垂放" |
| 指点 | pointing | 命令/指责/示意 | "食指伸直、其余手指蜷回掌心、手臂整体伸出指向目标、肘部抬高" |
| 挥手 | waving | 招呼/告别/阻止 | 分开招呼："整臂举起横向摆动、手掌朝向对方"；阻止："掌缘立起掌心朝前推出" |
| 托腮 | hand on chin | 思考/无聊/娇态 | "一手肘撑桌面、手掌张开托住下颌侧、指节轻触脸颊、头微侧" |
| 交叉十指 | interlocked fingers | 焦虑/恳求/沉思 | "双手十指交缠紧扣、置于胸前或下巴下方、指节发白显示用力" |
| 摩挲 | rubbing | 紧张/安抚/盘算 | "拇指反复来回摩挲食指指侧或掌心、频率随情绪加快" |
| 攥紧又松开 | clench then release | 强忍/自我说服 | "拳头骤然攥紧指甲抵进掌心，数息后缓慢逐指张开、掌心可见压痕" |
| 指尖轻敲 | fingertip tapping | 不耐/盘算/节奏感 | "食指或中指有节奏叩击桌面/膝盖/杯沿，每次落点间距由慢变密" |

**手部动作在镜头中的重要性提示**：
- 手离脸/胸最近、最易"爆穿模"，写手时先写"靠近哪、远离哪"建立空间，如"手从身侧抬起，保持离开胸口一拳距离"。
- 手部情绪传递优于面部：攥紧的拳头+放松的眉，比"生气的脸"更有张力。镜头应优先拍手再切脸。
- 每个手部动词后跟"指甲/指节/掌心"等局部态，能强制 AI 生成具体的关节而非一团手形。
- 避免"五指"数量词写法，改为"张开的手掌/蜷起的手"这类整体形态，规避多指错误。

---

## C. 接触与关系动作：力度与方式的区分

接触动作的成败在**力度分级 + 受力方向**。AI 若不写明力道承接，接触方会出现"穿过身体"或"轻贴却位移"的矛盾。

| 动作 | English | 分档写法（由轻到重） | 写法（物理承接） |
|---|---|---|---|
| 推 | push | 轻推 (nudge)／一推 (shove)／猛推 (shove hard) | 施力方：掌心贴对方肩上缘、手臂自屈到伸；受力方：上半身后仰、脚尖碾地、被推出一小步 |
| 拉 | pull | 轻拉 (tug)／拖拽 (yank/drag) | 施力方：手掌扣腕或扣肩、身体后倾借体重；受力方：重心被带离、踉跄跟上两步 |
| 搀 | help sb up | 用力搀起 vs 虚虚扶一下 | 用力搀起：手托对侧腋下+另一手扶腕、弯腰借下肢发力把对方"整体拉起"，对方脚蹬地起身；虚虚扶一下：仅单掌虚托其肘、指尖轻触、随时可撤，对方重心基本自理 |
| 拍肩 | pat shoulder | 轻拍 (pat)／重拍 (clap on shoulder) | 手掌平落于对方肩上外侧、力量向下传导微压；受力方：被拍到的那侧肩微微下沉再回弹 |
| 握手腕 | grip wrist | 虚扣 (loose grasp)／紧握 (firm grip) | 虎口对准对方腕背、指节包绕桡尺侧、力点在于"压住其关节阻止翻转" |
| 牵手 | hold hands | 十指相扣 vs 虚牵 | 十指相扣：指缝交错锁紧、掌根相贴、肘自然下垂；虚牵：只勾对方外侧几指、手掌不贴、随时可松 |
| 拥抱 | embrace | 礼节拥抱 vs 紧拥 | 礼节：双臂环肩轻拍后背、身体留一拳间隙、上身略倾；紧拥：双臂箍紧收拢把对方压向胸口、低头埋入颈侧、躯干贴合 |
| 扶肩 | steady shoulder | 支撑性 vs 占有性 | 支撑：掌托肩胛下缘帮对方稳住重心；占有：手掌扣其肩头向自己带、拇指向内 |
| 轻抚 | caress | 极轻触碰 (brush) vs 抚摸 (stroke) | 指尖划过对方下颌/脸侧、指腹贴皮肤移动、速度放慢；brush 用指背仅掠过 |
| 亲吻 | kiss | 触吻/深吻/额头吻 | 额头吻：唇轻触对方额前发际，只有唇缘受力；深吻：需侧头错开鼻梁、一手托后脑、一手抚腰，受力方向决定谁主导 |

**力度写法的共通法则**：每个接触动作写清「施力点→力的方向→受力方身体哪部分反应」，缺反应方必穿模或显假。

---

## D. 动作"质量/质感"词库

给动作定"质感滤镜"，让 AI 输出统一的力学风格，而不是每个镜头随机。

| 质感 | English | 特征描述 | 场景示例写法 |
|---|---|---|---|
| 爆发力 | explosive | 慢蓄劲→瞬间释放、轨迹笔直带残影 | "他在蹲伏中凝滞半秒，随即如压紧的弹簧骤然弹起，直拳破空带出尖啸" |
| 流畅 | fluid | 各关节连续无顿挫、动作像一条线 | "腰胯起势带动手臂，如水淌过，转身-抬臂-出剑连成一气不停顿" |
| 僵硬 | rigid | 关节锁定、动作顿挫、像提线木偶 | "他每一步都像把硬梆梆的腿砸向地面，转弯时整条脊椎僵直不折" |
| 绵软 | limp | 无力垂坠、关节松弛、借重力下垂 | "被他击中的人像断了线般软倒，四肢失去支撑瘫向地面" |
| 敏捷 | agile | 轻快紧凑、起落快、步点碎而密 | "他脚下小碎步连点地面，身形忽左忽右如掠水燕子" |
| 沉稳 | grounded | 重心低、脚如生根、动作不快但不可撼动 | "他扎马沉腰，被推得整个身位都不动分毫，只脚底碾得沙石四溅" |
| 轻盈 | light | 触地几无声、飘浮感、落地吸收全部冲击 | "他脚尖点过水面仅涟漪微荡，腾起时衣袂上卷不见重感" |
| 踉跄 | staggering | 失衡、重心偏离、腿跟不上躯干 | "他胸口中掌，脚被带着向后退了两步才堪堪站定，衣摆还在余晃" |
| 颤抖 | shaky | 高频小幅振动、常现于手/膝/下颌 | "他持刀的手细微震颤，刀尖的寒芒跟着不住抖动" |
| 果决 | decisive | 无多余动作、路径最短、一气呵成 | "他没有丝毫迟疑，手腕一翻直取对方咽喉，中途不换手不顿挫" |
| 迟疑 | hesitant | 动作反复、起势即收、幅度保守 | "他拳头半举又放下，举了两次终是无力垂下" |

**用法**：一条动作前先点一个质感词定基调，再写物理序列，如"agile + fluid 的先左虚晃后实右拳"。

---

## E. 连续动作的"序列写法"

核心结构：**起势 → 过程（转体/重心/发力）→ 收势**。把"一拳"拆成可演的三段。

**模板**：
```
[起势] 先 (姿态/重心/蓄劲动作)，压低/引回/虚摆...
[过程] 再 (转体部位先动) 带动 (末梢出手)，重心从(旧点)转移到(新点)，发力经由(髋/腰/肩→肘→拳)逐级传导...
[收势] 随后 借(惯性/反作用力)自然收于(新姿态/新位置)，后脚(前滑/碾地)止住冲势，回到(戒备/放松)待发。
```

**"转身-抬臂-出手"如何不冲突（关键）**：
- 明确**因果链**而非并列：不能"同时转身、同时抬臂、同时出手"（必然穿模/多臂）。写成"左脚外撇带**转髋先动**→躯干旋**牵引**手臂上抬→转到面向目标的瞬间手臂已到位**顺势**出拳"。让转体作为抬臂的"因"。
- 每一环节只给一个**主运动关节**，其余关节写"被带动"，避免 AI 让多个肢体同时独立运动。

**用"先…再…随后…"组织时间轴**：
```
先 侧身垫步拉开距离，让过直击；
再 借垫步之势拧腰，右拳沿对方手臂外侧弧线压进；
随后 在他旧力未去新力未生时，左掌补击其肘关节迫其卸力。
```

**一句范例（整段连续动作）**：
"他**先**蹲身压低重心闪过来拳，**再**顺前倾之势左掌下压对方腕背锁住其拳，拧腰把右肘沿其小臂外侧碾进关节，**随后**借对方被迫弯腰的反向力提膝撞其下巴，落地时后脚一滑稳住重心收回守势。"

---

## F. 武术 / 冷兵器动作库

### F1. 中式武术

**拳/掌/指/爪/勾手**：

| 中文 | English | 招→势 动作短语 | 攻防逻辑 |
|---|---|---|---|
| 冲拳 | straight punch | 拧腰、拳沿直线由腰侧冲出、力达拳面、呼气爆发 | 攻正面、直线破防 |
| 弹拳 | snapping punch | 肘弯先折叠、拳背自内向外弹击 | 攻闪击、快收防反 |
| 劈掌 | axe/chopping palm | 掌缘自上而下竖劈、另掌压于劈掌腕部助势 | 攻头部肩颈，向下卸力 |
| 推掌 | push palm | 掌根前推、掌心向前、沉腕立掌、后脚跟蹬 | 攻胸腹、以整身送力 |
| 搂手 | hooking parry | 腕绕外弧形格挡、掌随动勾带对方前臂 | 守、借力引偏来势 |
| 指刺 | spear fingers | 食指中指伸直并拢、余指屈收、手臂直送 | 攻眼/喉等软肋、窄面穿刺 |
| 虎爪 | tiger claw | 五指张屈如钩、指节外撑、抓扣后回拽 | 攻面/锁腕、抓入即制 |
| 勾手 | hook hand | 五指并拢屈腕成钩、以腕背与钩尖击/叼 | 锁叼、封拿对方手腕 |

**步法**：

| 中文 | English | 动作特征 |
|---|---|---|
| 马步 | horse stance | 两脚平行开立大于肩宽、屈膝下蹲、重心居中、膝不过脚尖 |
| 弓步 | bow stance | 前腿屈膝承重、脚尖内扣、后腿蹬直、重心前七后三 |
| 虚步 | empty stance | 后腿屈蹲承重、前脚虚点地、重心后坐于后腿 |
| 垫步 | skip/glide step | 后脚前移与支撑脚"垫"合、随即另一脚再迈、用于加速逼近 |
| 滑步 | slide step | 双脚贴地滑行不抬离、重心平移、用于快速换位不露破绽 |
| 上步 | advance step | 前脚向前迈出跟进、随即后脚跟上、逼近进攻 |
| 撤步 | retreat step | 后脚先后撤、前脚随即收回、拉开防守距离 |

**身法（闪/转/腾/挪）**：闪身 (dodge/evade) 躯干侧让不过多移动脚位；转身 (turn/revolve) 以一脚为轴旋转换向；腾身 (leap) 跃起改变上下空间；挪步 (shift) 微调身位避开攻击线。

**用剑**：

| 中文 | English | 招→势 | 攻/守 |
|---|---|---|---|
| 刺 | thrust | 剑尖沿直线前送、身剑相随、力透剑尖 | 攻、直线穿透 |
| 撩 | scoop/slice upward | 由下向上翻腕、剑锋自下而上挑划 | 攻下三路、破手腕 |
| 劈 | chop | 剑举过头自上而下竖直下砍 | 攻顶、力大 |
| 斩 | slash | 剑身横移水平扫过、划弧切面 | 攻中段、拦腰 |
| 格 | parry | 剑身竖/斜架住对方兵刃、以剑脊受力 | 守、架挡 |
| 点 | point-tip | 剑尖轻疾点出、收速快 | 攻手腕/咽喉、虚招诱敌 |
| 挑 | flick up | 腕上提、剑尖自下挑开对方兵刃 | 守中转攻、卸力 |

**剑术套路连续性写法**："先 持剑垂于身侧随步势起剑、**再**前脚虚步同时剑尖点其腕脉引其格挡、**随后**趁其举剑露空、手腕一翻剑身自格转撩斜斩其胁、**收势**旋步回身剑锋护住咽喉。"

**用刀/用枪棍/用鞭/用扇/用暗器**：
- **刀（单刀）**：缠头裹脑（刀绕头身护转）、劈砍、扫、反撩；刀主劈砍力沉，步随身进，"刀走黑、剑走轻"。
- **枪/棍**：枪：拦（横向封架）、拿（压枪身）、扎（直刺）为基本三法，枪走一线；棍：抡（弧圈大力）、劈、扫、撩、戳，棍长主控制范围、"棍打一片"。
- **鞭**：甩（抖腕发力传至鞭梢）、绕、抽、卷（缠对方兵刃/腕）、点；鞭头灵活、发短收短靠腕。
- **扇**：开扇作掩、合扇作点/劈、扇缘切喉、抛扇回旋；以巧和近身骗招为主。
- **暗器**：飞镖/飞刀/银针/铁莲子/袖箭；出手前"探怀、运腕、甩腕发力"，攻距离缺口，写"力达指尖甩出、轨迹带旋转钉入目标"。

**轻功/凌空/踏墙/水上掠行/剑气外放**：
- 轻功纵跃 (lightness leap)：屈膝蓄力→蹬地腾空→空中提膝缩身展袖→脚尖借力再起。
- 踏墙 (wall-running)：斜向接近墙面、脚尖连续斜踩墙面借反力推进、身体与墙呈角度而非贴墙。
- 水上掠行 (skimming over water)：脚尖频繁轻点水面、每点仅一次涟漪、衣袂上飘、不沉；物理写"每一次点水都重获向上推力"。
- 剑气外放 (external qi wave)：内劲沿臂催至剑身、剑气离剑化弧光或冲击波、空气随之震颤、草叶贴地伏倒。

**攻防逻辑词汇**：攻 (attack)、守 (guard/defend)、借力 (borrow/redirect)、卸力 (deflect/neutralize)、封路 (seal the path/zone control)。写打斗时每两招间交替这些逻辑，避免"你来我往各打各的"。

**写一段连续打斗的中文提示词例句**：
"两人于檐上对峙。**起势**：红衣人弓步沉腰剑尖垂地缓缓画弧，青衫客右手持扇横于胸前、左掌虚按在后腰随时拔刃。**交锋**：红衣人先垫步前冲剑走一线直刺咽喉，青衫客侧身以扇面格于剑脊卸力引其偏斜，随即合扇反点对方腕脉迫其撒手，红衣人撤步旋身以剑撩挑反攻下盘。**攻守转换**：青衫客上步抢入其圈内，左掌切其肘关节封住撩剑来路，借力把对方整个手臂压向外侧露出空门。**收势**：青衫客踏墙跃起凌空翻身，扇沿顺势点中对方肩井穴，落地屈膝缓冲剑客败退两步剑尖拄地喘息，青衫客开扇背手而立。"

### F2. 近身格斗

| 动作 | English | 写法（力学序列） |
|---|---|---|
| 刺拳 | jab | 前手短促直出、不送肩、随即快速收回护脸，用于探距扰敌 |
| 摆拳 | hook | 后手以肘为轴呈水平弧线抡出、扭胯送力、收于另一侧肩前 |
| 上勾拳 | uppercut | 由下方弯曲上顶、力由后脚蹬地经髋上传至拳、打对方下巴/肋 |
| 摔 | takedown throw | 抢把抓对方衣领/手腕、以腰为轴或抱腿，使对方重心越过支撑点倒地 |
| 锁喉 | choke | 前臂横压对方颈侧动脉/气管、另一手扣住自己腕部加强、力向内收 |
| 关节技 | joint lock | 反关节方向施压（如压肘过伸）、以杠杆让对方向单一方向投降 |
| 缠斗 | clinch | 双方前额贴近互抢内围、手臂箍紧对方头颈肩、膝盖短打互相顶撞 |
| 肘击 | elbow strike | 屈肘前臂贴近上臂、以肘尖为刃、转胯拧身送出横向或斜下击 |
| 膝撞 | knee strike | 提膝前送或上顶、抱对方头下压使其撞膝、力达膝盖 |
| 地面压制 | ground & pound | 上位者双腿跨骑对方髋、膝盖压其躯干固定、连击头部或施绞 |
| 反制 | counter | 迎其发力方向顺势引偏（如格腕外转）+ 抢占其重心失稳的时机反击 |

**连续近身打斗例句**："两人贴身缠斗互抢内围，他**先**低头避过对方摆拳顺势双手箍紧其后脑向下压，**再**提右膝猛地撞其面门令其仰身脱力，**随后**趁对方后仰露出躯干，双手扣其前臂反关节侧拧将其压向地面，单膝跪压其胸口一记上勾拳砸落收势。"

### F3. 冷兵器对峙的心理动作（气氛重于物理）

| 动作 | English | 写法 |
|---|---|---|
| 拔剑出鞘半寸 | draw sword half an inch | 拇指推格、剑身露出寸许、寒光一闪复又按回，是威胁也是自控 |
| 持剑缓移 | slow circling with blade | 剑尖垂地或微抬、步伐半寸挪移、刀刃始终朝向来敌方向保持距离感 |
| 绕圈 | circling | 双方以彼此为圆心同步缓移、各自守护自己的攻角与退路，脚步交叠踩出"磨刀"的压迫感 |
| 气息相持 | holding breath standoff | 画面静默、只见喉结滚动、握柄指节逐渐发白、风停叶不落、双方呼吸放缓 |
| 猛然出手 | explosive lunge | 静极忽动，僵持中的一方抢先跨步前冲，剑光划破凝滞的寂静 |

**例句**："夜幕下两人持剑对峙于窄巷，均未拔刃。剑客拇指抵住剑格将剑身推出半寸，寒光映在他眼底，又缓缓按回。青衫人则持剑垂立、以半寸之距缓缓侧移绕圈，脚步在地面无声碾过。风停了，四周落针可闻，只剩两人沉沉的呼吸与几不可察的握柄动作。陡然，青衫人抢先踏前，剑锋出鞘一掠，划破凝滞的静。"

### F4. 枪战/现代动作

| 动作 | English | 写法 |
|---|---|---|
| 翻滚换位 | tactical roll | 低姿前滚、枪始终指向前进方向、起身即出枪口朝敌位 |
| 掩体探头 | pie-peeking | 贴墙/柱缘、以最小暴露面探出半个头与单枪、快速缩回交替探测 |
| 战术移动 | tactical movement | 枪口先行、身体跟进、交替掩护、走之字避免直线暴露 |
| 闪避 | evasion | 侧向横移、压低重心、让过弹道后再抬枪回击 |
| 近身夺械 | weapon disarming | 侧身避开枪口指向、一手抓其枪管外推偏离、另一手以掌根击其持枪腕或卸其掌控制枪身 |

**例句**："他贴墙以探头的频率三进三出侦察转角，确认无人后**先**一个低姿翻滚穿过火线、枪口始终对准来敌方向，**再**在起身瞬间抬枪锁定掩体后探出的身影点射压制，**随后**趁对方缩头换弹的间隙突进——对方抢先出枪，他侧身让开枪口、双手一格一压夺下枪械，反手抵其下巴缴械收势。"

### F5. 玄幻战斗

| 词 | English | 写法 |
|---|---|---|
| 御剑飞行 | sword flying | 脚踩剑身、剑随念动、身姿立于其上、衣袂后飘、升空或追袭随呼吸起伏 |
| 能量爆发 | energy surge | 丹田气涌沿经脉逼至体表、周身气流骤然外扩、衣物与发丝猛地向外翻卷、地面龟裂 |
| 气劲冲击波 | qi shockwave | 双掌前推、无形气劲离体成弧形冲击、所过之处草石被压倒翻飞 |
| 召唤 | summon | 手势结印或掌心亮起符文、虚空中现出兵器/灵兽/雷电凝聚成形 |
| 瞬移 | teleport | 身形先化为流光/残影消散、原位置留滞影，在数尺外重新凝实 |
| 硬抗 | tanking/absorbing | 扎稳下盘、运劲护体、承受冲击时足下滑退半尺但身形不倒、衣摆炸开 |

**例句**："他立于山巅，**先**闭目引气、周身骤然腾起冲霄的气流，衣袂与长发同被卷向天际；**再**并指朝前方虚空一划，脚下古剑嗡鸣自行飞出化作流光，他纵身跃上剑身御剑穿云、剑锋破空拖出长长的青虹尾迹；**随后**对面山峦间一道巨掌虚影拍落，他掐诀硬抗——双臂交叉身前、足下连退三步在岩面碾出深痕、护体光膜裂纹密布却未碎裂，收势之时他单掌朝天推出一记气劲冲击波将虚影震散。"

---

## G. 舞蹈与运动竞技

| 类别 | English | 动态特征与物理一致写法 |
|---|---|---|
| 芭蕾 | ballet | 开绷直立、脚尖点地支撑、旋转 (pirouette) 以单脚为轴、落地以脚踝-膝-髋逐节吸收缓冲不落地有声 |
| 现代舞 | modern/contemporary | 重心贴地滚动 (floor work)、躯干以脊柱为轴卷曲伸展 (contraction/release)、起落无常势 |
| 民族舞 | folk dance | 注重步法节拍与臂身联动、甩袖/转圈/胯部摆动、情绪外放、服装随旋转鼓起 |
| 武术套路 | wushu routine | 腾空飞脚、旋子、旋风腿等高跃带转体，落地屈膝稳蹲、亮相定格 (pose)、刚柔并济 |
| 跑步 | running | 前掌或全掌着地、摆臂与跨步同侧反向、腾空期身体离开地面时保持躯干直立不晃 |
| 起跳 | jump takeoff | 屈膝下蹲蓄能→蹬地爆发→双腿伸直离地、起跳前重心明显下沉再弹起 |
| 腾空 | airborne | 空中收腿或伸展、姿态在最高点"锁定"片刻、重心抛物线轨迹清晰 |
| 落地缓冲 | landing & cushion | 先以脚掌触地、随即屈膝屈髋下坐承接冲击、上身前倾卸力、不平地直腿落地 |
| 游泳 | swimming | 打腿/划臂与换气节奏协调、躯干随游进小幅滚转、水面留白浪 |
| 体操 | gymnastics | 空翻以起跳扭转提供角动量、收腹抱膝/展体控制转速、落地并腿屈膝微蹲举臂 |
| 滑板 | skateboarding | 踩板面蹬地加速、重心压低过弯倾斜、起跳带板 (ollie) 用后脚点板尾、落地双腿缓冲 |

**物理一致写法要点**：凡有腾空/跃起的动作，必须给**起跳前的屈膝下蹲蓄能**与**落地的屈膝缓冲**，缺任一端 AI 会产出"直腿蹦跳"或"凭空悬停"的物理崩坏。

**例句**："她在乐声中**先**屈膝下蹲、双臂向后摆起蓄势，**再**蹬地腾空跃起、空中转体两周半、双臂在空中从胸前划弧展开保持旋转，**随后**屈膝屈髋以脚尖先着地缓冲、身体随下坐自然前倾、单臂向旁伸展收势定格。"

---

## H. 动作的物理一致性清单（避免 AI 崩坏）

写任何动作前，用这份"可写物理词 vs 负面词"自检。

| 项目 | 可写物理词（给 AI） | 负面词/崩坏点（避免） |
|---|---|---|
| 重心 | 重心下沉/前移/后坐、单脚承重、低姿态、躯干跟进 | 重心悬空、站立如根钉子不倒、被击后不移动却反震 |
| 惯性 | 惯性未止、余力前冲、被带过、旧力未去 | 说停就停零缓冲、掉头无过渡 |
| 落地缓冲 | 屈膝、屈髋、脚掌先着地、下坐卸力、脚踝-膝-髋逐节 | 直腿落地、落地无声不动、腾空后凭空悬停 |
| 转体方向 | 发丝/衣摆/披风沿旋转反方向拖尾、离心甩动 | 衣摆与旋转同向乱飘、发丝僵硬不动 |
| 肢体不穿越 | 双掌相抵受力分开、剑鞘挡刃于剑脊、保持一拳间隙 | 肢体穿模、刀剑对穿身体、两人重叠 |
| 接触反作用力 | 受力方被推后仰/倒退、施力方借反力后坐 | 一人推另一个人纹丝不动、轻碰却飞退数丈 |

**一条自检合格动作的写法示范**：
"他纵身跃起（起跳先屈膝蓄能），空中翻转身形衣摆随之甩出弧线（惯性），着地时屈膝下蹲缓冲、鞋底在土面碾出半寸滑痕才稳（缓冲），随即上步冲拳击向对方格挡的手刀，两者相触的瞬间双方手臂都因反作用力微微一弹（反作用力）。"

**负面写法反例（不要这样写）**："他一拳打在对方脸上，对方纹丝不动，他却自己纹丝不动站在原地"——无受击反应、无反作用力、无重心变化。

---

## I. 多角色+多阶段动作的完整打斗分镜提示词范例（中英对照）

一段含起势/交锋/受击/收势的双人打斗，按分镜分段给中文+英文。

```
【分镜1｜起势】(Setup)
中文：剑客与刀客在雪地里相距三丈对峙。剑客缓缓拔剑出鞘半寸，寒光映雪，足下前脚虚点、重心后坐于后腿呈戒备式；刀客则扎弓步刀横胸前，刀背贴臂，目光紧锁对手肩线。
English: A swordsman and a blade-fighter stand three zhang apart in the snow. The swordsman slowly draws his sword half an inch from the sheath, cold gleam reflected on the snow; he sets his front foot loosely on the ground and settles his weight onto the rear leg in a guarded stance. The blade-fighter holds a low bow stance with his saber resting across his chest, the blade's spine against his arm, his eyes locked on the swordsman's shoulder line.

【分镜2｜交锋·进攻】(Clash - Offense)
中文：剑客先垫步前冲、拧腰送出直刺直取咽喉；刀客不闪，侧身以刀脊竖格于剑刃卸力，将剑势带偏。
English: The swordsman first glides forward with a skip-step and snaps his waist, driving a straight thrust at the throat. Instead of dodging, the blade-fighter turns his body sideways and parries with the spine of his saber against the sword edge, deflecting the thrust off-line.

【分镜3｜受击·退守】(Reaction - Hit & Retreat)
中文：剑客收剑不及，刀客随即旋身贴刀反撩，剑客左肩中刀、上身后仰踉跄倒退三步，靴底在雪面犁出两道深痕，堪堪以剑尖拄地稳住身形。
English: The swordsman cannot withdraw in time; the blade-fighter spins into a rising slash. The sword edge catches the swordsman's left shoulder, sending him reeling back three staggered steps with his upper body leaning away, his boots plowing two deep furrows in the snow until he steadies himself by planting his sword tip into the ground.

【分镜4｜收势·僵持】(Closer - Standoff)
中文：剑客忍痛缓缓直起身，垂剑低首，血顺着衣摆滴落；刀客收刀回鞘，负手而立不再进逼。二人重归对峙，气息粗重，雪仍在下。
English: The swordsman grits his teeth and slowly straightens, his blade lowered, blood dripping down the hem of his robes. The blade-fighter sheaths his saber and stands with hands behind his back, making no further move. The two fall back into a tense standoff, breathing heavily, snow still falling.
```

**阶段衔接说明**：起势给"姿态+重心+兵刃位置"；交锋给"先→再→随后"的因果链；受击必须给"受力点+后退方向+缓冲（拄地/犁痕）"；收势回到静态姿态定格，形成闭环。整段镜头语言=静(起势)→动(交锋)→失衡(受击)→静(收势)，节奏由缓到骤再归于凝滞，正是打斗分镜的叙事骨架。

---

## 附：打斗分镜提示词通用封装模板

把上述元件封装为可复用的英文模板（供视频模型直接调用）：
```
[Stance]: {fighter} adopts a {guard/bow/empty} stance, weight on {rear/front} leg, {weapon/hands} positioned at {spot}, {weapon-point} aimed at {target}.
[Attack]: {fighter} first {advance-step/skip} forward, {torso-rotation} drives {the thrust/chop}, aimed at {vital point}.
[Counter]: {opponent} {deflects/parries with spine of {weapon}/sidesteps}, redirecting the {blade/fist} off-line, then {follow-up action}.
[Reaction]: {hit fighter} takes the strike at {body part}, body {lurches/reels back N steps}, {feet brace/cushion} to absorb the momentum.
[Closer]: {winner/controller} {sheathes/relaxes} into {final stance}, {hurt fighter} steadies on {support}, both return to a still {standoff}.
```
用时按分镜顺序拼接，并保证每段都含"重心转移 + 反作用力 + 缓冲"，即可得到物理一致、叙事完整的打斗镜头。

---

# 卷17｜质感与材质·成像质感全词典

> 使用说明：本卷为「可直接抄写」的专业质感词库。每节给出「中文词/English / 肌理与打光特征 / 可抄写进提示词的短语」。写作提示词时，请把 **①被摄物表面质感** 与 **②整图成像质感** 两层各取一短语拼进同一条 prompt——真实感来自「表面被光照亮的方式」+「画面被记录下来的片质」，两者缺一不可。

---

## A. 总纲：质感分两层

| 层 | 讲什么 | 对应英文 | 提示词里的作用 |
|---|---|---|---|
| ① 被摄物表面质感 | 材质 / 肌理 / 高光形状 | material / surface texture / specular | 决定「它是什么」：油、糙、哑、透 |
| ② 整图成像质感 | 颗粒 / 锐度 / 明暗过渡 / 通透 / 渲染真实度 | film grain / sharpness / tonal rolloff / clarity / render realism | 决定「它像怎么被拍的」：胶片、数码、电影 |

**两层合写的一句组合式（可直接套用）：**
> 中文：`[材质词]，配[表面肌理+高光词]；以[成像片质词]记录，柔和[光位]侧光下呈现[真实/风格]感`
> English：`[material word] with [surface texture + specular word]; captured on [imaging word] for a [realistic/artistic] feel, lit by soft [light source]`

**即抄范例一：**
> 真丝缎面裙配明亮高光曲线 + 中画幅胶片润泽层次
> silk satin dress with bright rolling specular highlights; captured on medium-format film for creamy, buttery tonal range

**即抄范例二：**
> 粗糙哑光旧麻袋，配颗粒粉尘肌理；以35mm粗颗粒胶片记录，暗部通透不发灰
> rough matte burlap with granular dusty texture; recorded on 35mm grainy film, deep clean shadows without muddiness

---

## B. 皮肤与人体质感（超细·可抄）

> 打光关键：毛孔/肌理要靠**非正面的侧光或顶光**在表皮留下微型高光与阴影；正面大平光会吃掉肌理变成「塑料皮」。水光=高光区清晰可见；奶油无瑕=柔和过渡+低肌理+细腻油润。

| 质感 | English | 肌理与打光特征 | 可抄写短语（中/英） |
|---|---|---|---|
| 真实毛孔 | visible pores / natural skin texture | 侧光下鼻翼、颧骨可见微小凹点与绒毛 | 真实毛孔可见，非磨皮 smooth visible pores, unretouched natural skin texture |
| 自然肌理 | natural skin grain | 中等粗糙度，光影有起伏 | 保留天然皮肤肌理，细看有微起 natural skin grain, subtle relief up close |
| 磨皮柔焦（适度） | soft-focus, lightly airbrushed | 高光柔化、毛孔轻微，仍保皮肤感 | 适度柔焦磨皮，保留光影层次 light soft-focus, tonal gradient retained |
| 奶油无瑕 | creamy flawless complexion | 极低粗糙、反射均匀细腻 | 奶油般无瑕肌肤，柔和通透 creamy flawless skin, soft and luminous |
| 水光通透 | dewy, glowy, water-bright | 颧骨、额头、唇峰有明显细腻反光 | 水光肌，皮肤透亮含水光 dewy skin with luminous wet highlights |
| 自然油光 | natural sheen | 轻度油光在T区，非全脸油亮 | 自然微油光泛着柔和亮泽 natural oily sheen, soft glossy |
| 哑光干爽 | matte, dry, powder-finish | 几乎无高光、粉感、雾面 | 干爽哑光雾面，如扫过蜜粉 dry matte powder finish |
| 雀斑晒斑 | freckles / sun spots | 细小色点融入肌理，不浮在表面 | 自然雀斑散布鼻梁与颧骨 natural freckles across nose and cheekbones |
| 疤痕皱纹肌理 | scars / wrinkle relief | 深浅沟壑随光显现，边缘真实 | 岁月细纹与疤痕肌理清晰可感 fine wrinkles and scar texture, light-trapped relief |
| 湿润汗珠 | fine sweat droplets | 小珠状高光点，细小密集 | 细密汗珠泛着点状水光 fine sweat beads catching pinpoint highlights |
| 冷白淡青血管 | pale skin, faint blue-green veins | 皮肤薄透处透出血管色 | 冷白皮肤下隐约青紫血管 faint bluish veins beneath pale translucent skin |
| 蜡黄 | sallow, waxen-yellow | 肤色偏黄无光泽、闷 | 蜡黄暗沉的疲惫气色 sallow, dull, waxen complexion |
| 高原红 | wind-chapped rosy cheeks | 两颊红润微粗、毛细血管感 | 高原红扑扑的两颊高原红 rosy windburnt cheeks |
| 婴儿般细嫩 | baby-smooth delicate skin | 极细腻无毛孔、软弹光润 | 婴儿般吹弹可破的细嫩肌肤 delicate baby-soft flawless skin |
| 吹弹可破 | dewy-fresh, supple | 软嫩透亮、轻触即渗水光 | 吹弹可破的通透肌肤 supple luminous skin, dewy-fresh |
| **负向·医美假面** | *negative:* over-filled, silicon-smooth doll face | 过度填充、无肌理、僵 | 避免医美肿胀塑料假面 avoid unnaturally smooth plastic doll-like face |
| **负向·过度磨皮塑料** | *negative:* over-airbrushed plastic skin, blurry skin | 毛孔全消、假人感 | 避免过度磨皮的塑料皮肤 avoid waxy plastic over-smooth skin |

### 发丝 Hair
| 质感 | English | 肌理与打光特征 | 可抄写短语（中/英） |
|---|---|---|---|
| 根根分明 | defined, individual strands | 细丝各自有高光，不糊成一片 | 发丝根根分明，脉络清楚 well-defined individual strands of hair |
| 湿润贴头 | slicked-back wet hair | 成绺贴在头皮，强反光 | 湿发贴头，油亮成绺 wet hair slicked against the head, glossy strands |
| 干枯毛躁分叉 | dry, frizzy, split ends | 静电蓬散、末端散开、低反光 | 干枯毛躁分叉的受损发质 dry frizzy damaged hair with split ends |
| 顺滑反光 | smooth glossy | 大面积连续高光如丝带 | 顺滑如缎，整片反光带 sleek mirror-glossy hair with sheet highlights |
| 蓬松空气感 | voluminous, airy | 根根有空隙、透光轻盈 | 蓬松空气感、轻盈有层次 airy voluminous hair with light-catching lift |
| 湿发粘连 | wet tangled clumps | 成绺粘结、水滴高光 | 湿发粘连成绺，带水珠光泽 wet hair clumping together with beaded shine |
| 银发柔反光 | soft silver sheen | 银白发丝泛柔柔冷光 | 银发泛着柔和光泽 soft silver-grey hair with gentle luminous sheen |

### 唇部与眼部
| 质感 | English | 可抄写短语（中/英） |
|---|---|---|
| 唇纹 | visible lip lines | 唇部细纹肌理清晰，非无缝 clear lip-line texture, not seamless |
| 唇部水光 | glossy lips | 水润亮泽的唇，带饱满反光 dewy glossy lips with plump highlight |
| 眼部水光 | dewy eye highlights | 眼睛清亮含水光，眼白洁净 dewy sparkling eyes, clear bright whites |
| 血丝 | fine bloodshot veins | 眼白细见淡红血丝，疲惫真实感 faint red veins in the eyes for lived-in realism |

---

## C. 织物 / 服装质感（配打光+肌理词）

> 此节关键词：**面料看反光方式**。光滑面料要「缎带状高光+光影连贯」；绒类要「吸光、顺逆毛光泽分向」；粗糙面料要「哑光+颗粒+自然皱褶」。

| 质感 | English | 肌理与打光特征 | 打光建议 | 可抄写短语（中/英） |
|---|---|---|---|---|
| 丝绸·顺滑垂坠 | silk, flowing drape | 织面细腻，随垂落形成柔顺褶皱 | 逆光或侧顶光拉出流动亮带 | 光滑垂坠的真丝，褶皱如水流动 smooth draping silk, rippling liquid folds |
| 丝绸·明亮高光 | bright silk highlights | 高光成锐利缎带，区域跳跃 | 单一主光使其分面 | 真丝缎面跳跃的明亮缎光带 bright satin bands of silk light |
| 丝绸·暗部缎光 | shadowy satin sheen | 暗部仍泛微光、不透死黑 | 补光维持缎感 | 暗处仍泛丝丝缎光的丝面 satin sheen persisting in the shadows |
| 真丝 vs 仿真丝光泽 | real silk vs polyester sheen | 真丝高光柔、随视角移；仿真丝僵亮、塑料感 | — | 真丝温润变光 vs 化纤僵硬的刺眼光泽 soft shifting real-silk luster vs stiff plastic polyester shine |
| 丝绒 | velvet | 极吸光、哑光绒面、顺逆毛色泽不同 | 顶光下逆毛显深、顺毛显浅 | 厚重吸光的丝绒，绒面顺逆毛光泽渐变 heavy light-absorbing velvet, nap sheen shifts with the grain |
| 棉 | cotton | 哑光柔软、织纹可见 | 柔光显软、无刺眼高光 | 柔软哑光的纯棉，织纹自然 soft matte cotton with natural weave |
| 麻 | linen | 粗粝肌理、明显颗粒纱节 | 侧光强调凹凸 | 粗粝织纹的亚麻，颗粒质感粗粝 coarse-textured linen with visible slub grain |
| 牛仔 | denim | 硬挺、磨白做旧、靛蓝纱线 | 平光显磨白 | 硬挺磨白的做旧牛仔布 stiff faded denim with worn white seams |
| 皮革 | leather | 油亮高光、细毛孔、褶痕 | 锐利柔双光带出光泽与旧褶 | 油亮细腻的皮革带自然旧化褶痕 glossy supple leather with natural patina creases |
| 干裂纹皮革 | cracked dry leather | 表面龟裂、哑光旧感 | 侧光显裂沟 | 干裂哑光的旧皮革，裂纹纵横 dry cracked leather with web of fine fissures |
| 针织毛衣 | knit sweater | 明显线圈肌理、蓬松 | 顶光显线圈起伏 | 蓬松的针织毛衣线圈肌理清晰 chunky knit sweater with crisp stitch texture |
| 蕾丝镂空 | lace | 镂空网纹、空处透底 | 逆光穿透显花纹 | 精致蕾丝镂空，逆光下花影通透 fine cut-out lace, translucent filigree against the light |
| 刺绣凹凸 | embroidered relief | 绣线隆起有立体凹凸 | 侧光雕出线迹 | 凹凸有致的立体刺绣 raised relief embroidery catching side light |
| 纱与薄纱 | sheer tulle / gauze | 半透、光可穿透 | 逆光打亮纱质 | 轻盈半透的薄纱，透光如雾 sheer translucent gauze, luminous against the light |
| 锦缎织金 | brocade woven-gold | 织金线与暗纹并置、金属闪点 | 低角度光闪织金 | 织入金线的锦缎，金丝随光流转 gold-threaded brocade, metallic thread shimmering |
| 缂丝光泽 | kesi tapestry sheen | 通经断纬、织面细腻柔和 | 柔光凸显经纬过渡 | 缂丝细腻织面，光泽温润柔和 fine kesi tapestry weave with gentle matte-sheen interplay |

---

## D. 无机材质质感（正/反：光打上去应怎样）

### 金属 Metal
| 质感 | English | 特征 | 光应怎样 | 可抄写短语（中/英） |
|---|---|---|---|---|
| 拉丝 | brushed metal | 单向细丝纹理 | 高光被拉成细线、定向延展 | 拉丝铝面，细丝纹理定向延伸 directionally brushed metal, fine linear grain |
| 镜面高抛光 | mirror-polished | 倒影清晰 | 高光极锐、反光镜面 | 镜面抛光如镜可照人 mirror-polished like a liquid mirror |
| 哑光喷砂 | sand-blasted matte | 均匀细腻颗粒 | 漫反射均匀、无刺眼光 | 均匀哑光的喷砂金属 evenly matte sandblasted metal |
| 电镀 | electroplated chrome | 平滑高反光 | 冷调高反差 | 电镀铬面冰冷高光 electroplated chrome, cool mirror highlights |
| 做旧铜绿 | patinated verdigris copper | 绿锈斑驳附着 | 侧光显锈层起伏 | 覆着青绿铜锈的老铜器 aged copper veiled in verdigris patina |
| 锈蚀斑驳 | mottled rust | 锈块凹凸不均匀 | 侧逆光强化锈沟 | 锈迹斑驳的旧金属 mottled rusting corroded metal |
| 液态金属 | liquid metal | 如熔融流动、反光扭曲 | 高光如流体 | 液态流动的金属，反光如熔浆 molten liquid metal, rippling fluid reflections |

### 玻璃 Glass
| 质感 | English | 光应怎样 | 可抄写短语（中/英） |
|---|---|---|---|
| 透明 | clear transparent | 透过可见、边缘折射高光 | 清澈透明的玻璃 clear transparent glass |
| 磨砂 | frosted | 透光不透影、柔化背景 | 磨砂半透的玻璃，光被柔化 frosted translucent glass diffusing the light |
| 带气泡 | with air bubbles | 内部气泡折射星点 | 玻璃内嵌细密气泡折射带 seed air bubbles refracting inside the glass |
| 水银镜 | silvered mirror | 高度镜面、倒影清晰 | 银亮的水银镜面 cold silvered mirror surface |
| 水痕 | water streak | 表面水流干涸痕、干涉色 | 玻璃上干涸的水痕与雾纹 dried water streaks and smears on glass |
| 折射高光 | refractive highlight | 边缘明亮高亮带 | 玻璃折射出明亮的高光棱边 bright refractive highlight along glass edges |

### 石材 Stone
| 质感 | English | 特征 / 光 | 可抄写短语（中/英） |
|---|---|---|---|
| 大理石纹 | marble veining | 脉纹流动、半透质感 | 云纹流动的大理石面 flowing marble veining, translucent depth |
| 花岗岩颗粒 | granite grain | 晶粒斑驳、硬朗 | 细密晶粒的花岗岩 hard speckled granite grain |
| 青石 | bluestone | 哑光、微孔、岁月润 | 青灰哑光的青石，温润包浆 matte grey-blue bluestone with gentle worn sheen |
| 抛光反光 | polished glossy | 高反光、可照 | 镜面抛光的石材映出倒影 polished glossy stone mirroring its surroundings |
| 天然哑光 | natural matte | 低反光、糙面真实 | 保留天然糙面的哑光石 raw matte stone with honest rough surface |

### 陶瓷 Ceramic
| 质感 | English | 特征 / 光 | 可抄写短语（中/英） |
|---|---|---|---|
| 釉面高光 | glazed glossy | 平滑高反光、亮白斑 | 光洁釉面泛着明亮高光 glazed ceramic with crisp specular shine |
| 哑光陶 | matte pottery | 粗糙微孔、吸光 | 哑光粗陶，颗粒手作感 matte handmade pottery, granular earthenware |
| 冰裂纹 | crackle glaze | 釉面龟裂纹路 | 满布细密冰裂纹的釉面 glaze webbed with fine crackle lines |
| 青花釉下 | underglaze blue | 白瓷蓝绘、罩透明釉 | 青花釉下彩，瓷白温润 blue-and-white underglaze on luminous white porcelain |

### 水 Water
| 质感 | English | 特征 | 可抄写短语（中/英） |
|---|---|---|---|
| 平静如镜 | mirror-calm | 水面无波、倒影完整 | 平静如镜的水面映出倒影 mirror-calm water with unbroken reflections |
| 波光粼粼 | shimmering glint | 无数细碎高光闪烁 | 水面波光粼粼闪烁细碎亮光 glinting ripples with scattered twinkling highlights |
| 浑浊 vs 清澈见底 | murky vs crystal-clear | 浊：颗粒遮光；清：能见底 | 浑浊昏暗的水面 murky opaque water ／ 清澈见底可望水底卵石 crystal-clear water revealing the stony bed |
| 油膜彩虹 | oily rainbow film | 表面彩色干涉膜 | 水面浮着彩虹油膜的彩色反光 rainbow oil-slick sheen across the water |
| 泡沫 | foam | 白沫质感、半透气泡 | 细腻翻涌的白沫泡沫 soft churning white foam |
| 水下折射 | underwater refraction | 物像被水波扭曲 | 水下物体经波面扭曲的折射像 refracted shimmering images through rippling water |

### 玉石 / 木 / 纸 / 有机
| 质感 | English | 特征 / 光 | 可抄写短语（中/英） |
|---|---|---|---|
| 玉石·温润油润半透 | warm translucent jade | 半透、内部油光 | 温润油润的半透玉石 warm oily translucent jade, inward glow |
| 玉石·玻璃地强透 | glassy jadeite | 高透、玻璃光泽 | 玻璃地强透的翡翠，明净泛光 glassy jadeite with brilliant translucency |
| 玉石·絮状 | fibrous jade inclusion | 内絮状包体 | 玉内絮状绵体如云 fibrous cloudy inclusions within the jade |
| 木纹 | wood grain | 年轮纹路、蜡面 | 细腻木纹带温润蜡光 fine wood grain under a soft waxen sheen |
| 蜡面 | waxed wood | 半哑油亮 | 打蜡木材泛着含蓄光泽 waxed wood with subdued polished glow |
| 漆面剥落 | peeling lacquer | 龟裂翘起露底 | 老旧漆面起皱剥落、露出底色 aged lacquer crackled and peeling to reveal the ground |
| 宣纸肌理 | xuan paper texture | 细纤维、渗墨 | 宣纸纤维肌理，着墨处微微晕染 xuan-paper fiber texture with soft ink bleed |
| 棉纸 | cotton rag paper | 柔软纤维感、哑光 | 柔软棉纸，触感纤维可见 soft cotton-rag paper with visible fiber |
| 旧书泛黄 | yellowed old pages | 纸页氧化泛黄、焦边 | 泛黄焦脆的旧书页 yellowed brittle pages of an aged book |
| 皱/湿晕 | crumpled / wet-blot | 纸皱、湿处墨晕开 | 起皱的纸面，湿痕处墨色晕染 crumpled paper with wet-blot ink halos |

---

## E. 光影如何成就质感（专业核心）

> 一句话口诀：**「想要真实质感，靠高光形状与微小肌理，而非模糊与光滑。」** 材质真假，几乎全由高光的**形状、锐利度、与微细节的相互作用**决定。

| 概念 | English | 如何让材质显真 / 显假 |
|---|---|---|
| 高光形状 | specular shape | 真：高光随表面起伏流动、边缘不整；假：高光过圆过正、整块匀亮（塑料球感）。可写：`高光随表面起伏流动 irregular specular flowing with the surface relief` |
| 锐利 vs 柔和高光 | sharp vs soft specular | 金属/抛光=锐利点；皮肤/绸=柔和带。写：`锐利点状高光对金属 sharp pinpoint highlights on metal` ／ `柔和弥散高光柔化皮肤 soft diffuse highlights softening the skin` |
| 漫反射 vs 镜面反射 | diffuse vs specular | 漫反射决定物体固有色(哑光多)；镜面决定光泽。写：`哑光以漫反射呈现固有色，无抢眼镜面 diffuse-dominant matte color with no glaring specular` |
| 次表面散射 SSS | subsurface scattering | 光射入半透体再透出=皮肤透光、玉温润、蜡通透、葡萄背光红晕。写：`皮肤透光带温热红润的血色感 warm translucent skin tone from subsurface scattering` |
| 环境反射 / AO | ambient reflection / ambient occlusion | 交界暗部、角落受环境遮蔽=物体「踩得稳」。写：`接缝与角落有细腻环境光遮蔽，物体沉稳落地 fine ambient occlusion grounding objects in contact` |
| 微细节 | micro-detail | 绒毛、汗毛、指纹、气泡、孔隙——让大表面不再「死板」。写：`表面布满肉眼可察的微细绒毛与指纹，避免单调光滑 fine fuzz, prints and micro-pores filling the surface for realism` |

**写「哪类高光让材质显真 / 显假」的现成句式：**
> 真：`高光亮而不过曝，随肌理流动并保留微小边缘 ` `specular bright but never blown, flowing with texture while preserving fine edges`
> 假：`整面匀亮的高光像打了蜡的塑料 ` `uniform glassy highlights like lacquered plastic`（负向）

---

## F. 整图成像质感 / 片质（最易被忽略，务必全）

> 片质 = 画面「被记录下来的介质感」。决定观众觉得这是「照片/电影/渲染」的关键。

| 质感 | English | 特征 | 可抄写短语（中/英） |
|---|---|---|---|
| 细颗粒胶片 | fine-grain film | 颗粒细腻、层次温润 | 细腻胶片的润泽颗粒感 fine-grain film, subtle creamy grain |
| 粗颗粒胶片 | coarse grain | 颗粒粗犷、年代感 | 粗粝颗粒的高感胶片 heavy visible grain of high-ISO film |
| 彩色颗粒 | color grain | 颗粒带彩、旧照 | 复古彩色颗粒，带褪色偏色 vintage color grain with faded tones |
| 中画幅胶片润泽 | medium-format creaminess | 平滑奶油般的影调 | 中画幅胶片那平滑润泽的影调 butter-smooth medium-format tonal range |
| 大画幅解析 | large-format resolution | 极高解析、细腻影调 | 大画幅相机的高解析细腻层次 large-format ultra-resolved tonal finesse |
| 数码干净 | clean digital | 无颗粒、锐利 | 干净锐利的数码成像 clean sharp digital capture |
| 数字塑料感(负向) | *digital plastic look* | 过度干净、锐化假 | 避免数字塑料的假滑画面 avoid sterile digital plastic look |
| 哑光雾面 | matte / fogged | 压低高光、柔和雾感 | 哑光去高光的雾面片质 matte de-glared atmospheric tone |
| 通透 vs 闷 | transparency vs muddiness | 黑场干净、无雾霾感 | 通透干净不闷的画面 transparent airy frame, never muddy |
| 黑场干净度 | clean black point | 暗部不偏灰不发蓝雾 | 暗部干净油润、黑场纯正 clean inky shadows, rich pure black |
| 空气感/悬浮感/纵深感 | atmosphere / depth | 前后虚实有纵深、微尘悬浮 | 充满空气感的纵深，悬浮微尘深含 atmosphere with hanging dust and layered depth |
| 焦外奶油 vs 杂乱二线性 | creamy bokeh vs busy double-line | 前者柔圆、后者杂乱散斑 | 奶油般柔和的焦外散景 creamy smooth bokeh ／ avoid busy nervous double-lined bokeh |
| 色彩浓郁 vs 高级灰度 | rich color vs refined muted grey | 前者饱和、后者低饱和高级 | 浓郁色彩 rich saturated color ／ 高级灰度、低饱和克制 refined desaturated muted palette |
| 暗部油润 vs 单薄发灰 | oily-rich vs thin grey shadows | 前者暗处仍有光泽密度 | 暗部油润有密度，非单薄发灰 rich oily-shadow density, not thin grey |
| 电影感宽容度 | cinematic latitude | 高光到暗部过渡绵长 | 电影级宽动态范围，影调绵长 cinematic wide-latitude graded tones |
| HDR观感 | HDR look | 高光细节与暗部同存 | HDR层次，高光与暗部细节并存 HDR range holding detail in both highlights and shadows |
| 复古噪点 | retro noise | 时代颗粒与暗角 | 复古噪点与暗角 retro grain with vignetting |
| 锐化恰当 | proper sharpening | 边缘实而不硬 | 恰到好处的锐利 crisp, tastefully sharpened |
| 过锐白边晕轮(负向) | *over-sharpened halos* | 边缘发白晕圈 | 避免过锐发白的晕轮光边 avoid over-sharpened white halos |

---

## G. 渲染 / 3D 真实性质感术语（偏写实 / 3D 生成模型）

| 术语 | English | 含义 | 提示词用法 |
|---|---|---|---|
| PBR / 物理正确 | physically based rendering | 按真实光物反应算材质 | 写：`物理正确的材质响应 PBR physically accurate material response` |
| 粗糙度 | roughness（0镜面—1糙） | 光滑度滑块 | 写：`低粗糙高光抛光 roughness ~0 polished` ／ `高粗糙哑光 roughness ~1 matte` |
| 金属度 | metalness | 金属=1(无漫反射)、非金属=0 | 写：`金属度准确的材质 metalness-correct metal` |
| 清漆 | clearcoat | 面漆上叠加透明清漆层 | 写：`车漆外覆高光清漆层 glossy clearcoat over the paint` |
| 光线追踪/路径追踪 | raytracing / pathtracing | 逐光线真实反射折射 | 写：`路径追踪的真实反射与折射 true pathtraced reflections and refractions` |
| 全局光照 GI | global illumination | 光在场景多次弹射 | 写：`全局光照下的柔和环境弹光 soft GI bounce light filling shadows` |
| 环境光遮蔽 AO | ambient occlusion | 接触阴影 | 写：`真实AO接触阴影 grounding contact shadows` |
| 次表面散射 SSS | subsurface scattering | 半透体内透光 | 写：`次表面散射让皮肤透光微红 translucent SSS glow in the skin` |
| 焦散 | caustics | 光经曲面聚焦成亮纹（水面、玻璃） | 写：`水面焦散光纹游动 moving caustic light patterns on the water` |
| 体积光/雾 | volumetric light / fog | 光柱可见、尘埃感 | 写：`可见体积光柱穿过尘埃 visible volumetric god-rays through dust` |
| 胶片输出 | filmout | 渲染转胶片感 | 写：`filmout质感，具胶片的颗粒与反差 film-like filmout grade with grain` |
| 动态范围与 tone mapping | dynamic range / tone mapping | 高亮暗部映射压缩 | 写：`宽动态范围与细腻tonemapping的高光柔滑 smooth tonemapped highlights in a wide range` |
| 噪点与降噪 | noise / denoise | 真实感微噪 vs 干净 | 写：`保留自然微噪、勿过度降噪 retain subtle natural noise, avoid over-denoise` |

**想「更真实/写实」时写：**
> `写实物理渲染：路径追踪光线、准确粗糙度与金属度、全局光照补亮暗部、SSS透光、AO接触阴影、自然微噪`
> `photorealistic PBR render: pathtraced light, accurate roughness/metalness, GI-filled shadows, subsurface scattering, AO contact shadows, subtle natural noise`

**想「更概念化 / 风格化」时写：**
> `风格化概念渲染：低粗糙高饱和、戏剧化硬光、夸张反光与纯色、清漆厚重，非写实`
> `stylized concept render: low-roughness saturated materials, dramatic hard key light, exaggerated highlights and clean color blocks, heavy clearcoat, intentionally non-photorealistic`

**「假/塑料 CG」的成因与负向词（贴进 negative prompt）：**
> 成因：①反射过强无AO②贴图重复③缺微细节④皮肤磨成瓷蜡像。
> 负向短语：`塑料感 waxy plastic look`、`瓷肌 porcelain-doll skin`、`蜡像蜡感 waxy mannequin skin`、`CG感 obvious CG`、`贴图重复 tiling repeating texture`、`反射过强无AO over-bright reflections without ambient occlusion`、`生硬生涩 plastic-smooth`

---

## H. 「高级感 vs 廉价感」成对词速查（超实用）

| 维度 | 高级（正向） | 廉价（负向） |
|---|---|---|
| 通透 | `通透干净 transparent, airy` | `闷、雾霾感 muddy, hazy` |
| 肌理 | `细腻真实的肌理 fine realistic texture` | `塑料塑料感 plastic smoothness` |
| 高光 | `润泽油润的高光 rich oily highlights` | `死白过曝 blown-out dead highlights` |
| 影调过渡 | `柔和tonal过渡、无断层 soft tonal rolloff` | `生硬色带 harsh banding` |
| 暗部 | `干净、黑场纯正 clean pure blacks` | `死黑发灰 crushed grey shadows` |
| 焦外 | `奶油散景 creamy bokeh` | `杂乱二线性 busy nervous bokeh` |
| 色彩 | `高级低饱和、克制 refined muted color` | `塑料高饱和 synthetic oversaturation` |
| 清晰 | `清晰而有质感 crisp yet textured` | `过锐白边 oversharpened halos` |
| 肤色 | `通透红润、有肌理 luminous lifelike skin` | `蜡黄发灰、瓷化 sallow grey waxy skin` |

---

## I. 可抄「组合句」完整范例 Prompt（中英对照，每条把 表面+成像+光 一次写齐）

**① 晨光里的丝绸与皮肤 + 胶片质感**
> 中文：晨光斜照下，一袭真丝缎裙贴着肌肤垂坠，缎面亮出随体态流动的明亮缎光带；皮肤保有自然毛孔与通透红润。以中画幅胶片记录，奶油般平滑润泽的影调，柔和的晨光，暗部干净通透，恰如其分的细腻颗粒。
> English: `A silk satin gown draping against the skin in soft morning light, the fabric showing bright flowing satin bands; the skin keeps natural pores and translucent rosiness. Captured on medium-format film for creamy buttery tones, lit by gentle morning light, clean transparent shadows, fine subtle grain.`

**② 赛博霓虹下金属义体 + 大颗粒**
> 中文：冷蓝品红霓虹的赛博街道，一具抛光镜面的义体金属臂，冷调高反差高光，拉丝纹理细节清晰；以粗颗粒高感胶片记录，厚重暗角与霓虹溢光，数码塑料感为零。
> English: `A cyberpunk street in cold blue and magenta neon; a polished mirror-chrome prosthetic arm with cool high-contrast highlights and crisp brushed detail. Recorded on grainy high-ISO film with heavy vignette and neon glow—zero digital plastic look.`

**③ 水墨宣纸肌理 + 留白 + 纸感**
> 中文：水墨山水落在宣纸上，纸的纤维肌理清晰，墨处晕染出毛边，大片留白泛着哑光纸感；画面如高清扫描保留宣纸皱褶与颗粒，柔和均匀顶光。
> English: `Ink-wash landscape on xuan paper, the paper's fiber texture visible, ink edges softly bleeding, vast negative space with matte paper feel; captured like a fine scan preserving the paper's crumple and grain under soft even top light.`

**④ 雨后潮湿石街 + 玻璃倒影 + 通透夜**
> 中文：雨后的青石街面油润反光，倒映霓虹灯光被水膜拉成条状，玻璃窗内透出暖光折射；湿润空气带来通透清冽的夜景，黑场干净、高光含蓄不曝，电影级宽容度。
> English: `A wet rain-soaked bluestone street gleaming with oil-rich reflections, neon smeared into streaks across the wet film, warm light refracting through glass windows; damp air gives a crisp clear night, pure blacks, restrained highlights, cinematic latitude.`

**⑤ 蒸汽里旧皮革与铜器 + 厚重暖调油润**
> 中文：蒸汽氤氲的暖室，旧皮革椅面油亮带自然褶痕，铜壶泛着厚重暖调的光泽与氧化暗斑；蒸汽柔化了光线形成体积光柱，整体油润厚重、暗部有密度不发灰，复古胶片颗粒。
> English: `A steamy warm room: aged leather chair gleaming with natural creases, copper kettle with heavy warm luster and oxidized dark patches; steam softens light into volumetric rays. The whole frame is oily and rich with dense, non-grey shadows and retro film grain.`

---

*（卷17完。以上质感词、成对词、组合句均可直接剥离抄入正向/负向提示词。）*

---

# 卷18｜打光参数化·可填表式打光配方

> 别再把"打光"讲成玄学散文。你要的是能像光圈 f/2.8、ISO 400 那样**逐格填进去**的参数配方卡。本卷把打光拆成"方向角＋色温＋光质＋光比＋附件＋光形态"六个可填槽位，给可直接抄、可逐项填写的模板与成套配方。附精确参考数值；模型不逐字认数字，所以每个裸数字后都配一句口语/概念等价写法（见 F 节）兜底。

---

## A. 开场：AI 对"打光"的三种接法

同一个打光意图，丢进模型有三种写法，效果和可控度天差地别：

| 接法 | 形式 | 本质 | 用在 | 风险 |
|---|---|---|---|---|
| ① 叙事散文句 | `被黄昏的情绪笼罩，光从记忆深处照来` | 只给**情绪** | 情绪优先、出片随机也行 | 画面失控，光方向/层次全凭运气 |
| ② 参数清单式 | `key:45°左上 softbox 5600K;fill:-2EV warm` | 给**可控结构**（label:value） | **最可控**，抠细节、多灯分区域 | 塞太多词，需留主谓让模型归纳 |
| ③ 配方模板填空 | 从本卷抄一套，只填主体/灯位/数 | 给**成熟结构** | 快速量产、风格稳定 | 雷同，需换情绪换形容词 |

**选择逻辑**：
- 只要"好看"不挑细节 → ① 一句情绪句就够，省 token。
- 要"这个方向、这个对比、别过曝" → ② 参数清单，主推。
- 要量产同风格系列（一组女像/一组成衣）→ ③ 固定配方，只换 object。
- 最强做法是**三层合一**：一句情绪外壳 + 参数骨架 + 附件细节，让模型"照着参数造型，但用散文的情绪做光影质感"。

**三层合一最强模板句**（直接抄，换 [方括号] 即可）：

```
A [cinematic/editorial] portrait, mood of [潮湿克制], lit by
KEY: [45°left-front] [large softbox], 5600K daylight, soft-diffused, ratio 3:1;
FILL: [reflector / -1.5EV] warm 4800K from [camera right-low];
RIM: [hair light 30° behind-top], strong, separates subject from [teal backdrop];
BG: [deep navy, -2 stops below key];
CATCHLIGHT: [window-shaped] in eyes;
Modifiers: [softbox + grid + black flag],
[quiet contemplative] atmosphere, high skin-sheen control, no lens flare.
```

---

## B. 打光核心参数表（逐项可填）

### 主光 Key Light
| 参数 | 可选值 / 单位 | 英文 | 对画面影响 | 填法 |
|---|---|---|---|---|
| 方向（方位） | 8方位：顺光0°/前侧45°/侧光90°/侧逆135°/逆光180°（左L/右R）+ 高/平/低 | camera/from/azimuth | 决定阴影位置与立体感主骨架 | 用"时钟位＋高低"最稳：`key from 10 o'clock, 45°above`（右上）。别只写"侧光"，写清朝脸哪边、多高 |
| 高度（俯仰角） | −45(低底)~0(平)~+45(上)~+75(顶)° | elevation/height/angle | 决定眼窝影、鼻影长度、下巴影方向 | 人脸常用 **30–50°俯**；伦勃朗需 45°上下让鼻影连到面颊影 |
| 色温 | 2700–3200K暖/4000中性/5600白/6500冷/7500–9000冷 | color temperature / WB / gel | 肤色冷暖基调与情绪 | 写"色温"概念+口语：`warm 3200K` 或 `warm tungsten cast` |
| 光质 | 硬 hard / 柔 soft / 介中 med（半软） | quality / soft vs hard | 硬=锐利影边、皮肤颗粒；软=柔和过渡、影边渐变 | 口决：灯大而近→柔，灯小而远→硬。用 modifier 表达 |
| 相对面积 | 小点光(束光筒/裸灯)~大面(柔光箱/反光伞) | light source size | 决定影边过渡与高光形态 | `light from a huge softbox` 比 `soft` 更贴生理 |
| 距离感 | 近近贴近/标准/远而弱（平方反比） | distance / falloff | 近=强反差快衰减背景暗；远=平铺弱衰减 | 多数灯写"相对主体"，标注与被摄物距离词 |
| 照度强度 | 强 intensity strong/中/弱 dim；相对 EV | intensity / exposure / stops | 主导整体明暗层 | 用口语"强烈/明亮/微弱/昏暗"兜底 |
| 主光高光形态 | 高光在脸的哪块、形状圆/条/碎 | specular / highlight pattern | 质感"油腻/润/金属/水润" | `one large soft catch on left cheek` |

### 补光 Fill Light
| 参数 | 可选值 | 英文 | 影响 | 填法 |
|---|---|---|---|---|
| 方式 | 反光板 reflector / 柔光箱 soft fill / 环境反弹 bounce | method | 决定补光的"死或活"，反弹更自然 | 低成本写 `white reflector camera-left` |
| 光比 | 1:1平/2:1润/3:1标准/4:1戏剧/8:1硬朗 | ratio key:fill | 阴面深浅=情绪主开关 | 见 E 节刻度；模板里 ratio 必填 |
| 补光色温 | 与主光同温/偏暖补/偏冷补 | gel / tint | 冷暖对照、分离明暗两区情绪 | `fill slightly warm` / `cool fill` |

### 轮廓/发丝光 Rim / Hair Light
| 参数 | 可选值 | 影响 | 填法 |
|---|---|---|---|
| 方向 | 侧逆135° / 正后逆 / 顶后 | 描出一圈亮边勾勒形体 | `rim from behind-right, grazing the jaw` |
| 强度 | 弱勾边~强(过曝成白边) | 主体与背景分离度 | 分离用强 rim；`separates subject from bg` |
| 是否分离 | 隔离/融入 | 层次感 | 写 `separates [主体] from [背景]` 关键词 |

### 背景光 Background Light
| 参数 | 可选值 | 影响 | 填法 |
|---|---|---|---|
| 明暗 | 亮、中性、暗(低调) | 决定整体氛围高低调 | `bg 2 stops under key` 制造纵深感 |
| 颜色 | 同温/异色gel/彩光 | 情绪、冷暖分离 | `teal/amber/violet backdrop` |
| 分离度 | 被 rim 或 bg 明暗拉开的程度 | 主体是否"嵌"进背景 | 要分离就 `bg dark, subject pop by rim` |

### 眼神光 Catchlight
| 参数 | 可选值 | 影响 | 填法 |
|---|---|---|---|
| 有无 | 有/无 | 有无"活"感、有神/无神 | 人像必加，别忘 |
| 形状 | 窗形 window / 点状 dot / 环形 ring | 来源暗示与风格感 | `large rectangular window catchlight` 显职业感 |

### 附件 Modifier
| 附件 | 英文 | 光质效果 | 典型用途 |
|---|---|---|---|
| 柔光箱 | softbox | 大柔光，影边过渡好 | 通用人像主光 |
| 菲涅尔灯 | Fresnel | 可聚可散、硬核质感 | 戏剧性、舞台感 |
| 束光筒 | snoot / grid | 窄束硬点光 | 只点亮局部/背景斑驳 |
| 造型板 | gobo | 光影图案（窗格/栅栏） | 环境氛围、树影 |
| 遮光旗 | flag / negative fill | 压暗一块、控光 | 黑边加深对比 |
| 纱 | silk / diffusion | 透光扩散柔化 | 主光前罩纱更柔 |
| 色片 | gel | 改变/加色温 | 赛博霓虹双色等 |
| 反光伞/雷达罩 | umbrella / beauty dish | 柔中带光 / 高光润 | beauty dish 出"广告润感" |

### 光比 key:fill 对照（脸侧阴影程度）
| 光比 | 阴面观感 | 场景 |
|---|---|---|
| 1:1 | 几乎无影，平 | 平光/日系高调 |
| 2:1 | 柔和浅影，立体起 | 商业人像基础 |
| 3:1 | **标准**，面颊影适度 | 人像教科书默认 |
| 4:1 | 明显一侧影，戏剧 | 情绪、纪实 |
| 8:1 | 阴面近黑，硬朗 | 硬汉、惊悚 |

### 光位参数填空表模板（留空供抄）
```
主光 Key   方向[ ___ 时钟·L/R ] 高[ ___°俯 ]  色温[ ___K ] 光质[ 硬/柔/介 ] 大小[ ___ ] 光比[ _:_ ]
补光 Fill  方式[ 反光板/柔/环境 ] 光比[ _:_ ]  色温[ 同/暖补/冷补 ]
轮廓 Rim   方向[ ___ ] 强度[ 弱勾边/强白边 ]  分离主体[ 是/否 ]
背景 BG    明暗[ 亮/中/暗 -_EV ]  颜色[ ___ ]  分离[ 是/否 ]
眼神光     有无[ 有/无 ]  形状[ 窗/点/环 ]
附件       [ softbox / Fresnel / snoot / gobo / flag / silk / gel ]
```
**数值示例**：
```
主光: 柔光箱 10点钟·45°上 5600K 柔光 光比3:1, 高光在左颊一条
补光: 白反光板 相机左低位 -1.5档 偏暖
轮廓: 后上方侧逆 强 把发丝提成银白边、分离紫背景
背景: 深靛蓝 -2EV, 一圈侧逆把主体抠出来
眼神光: 窗形 (柔光箱造成的)
```

---

## C. 按灯位细分的参数化写法

统一模板格式：`灯位 + 方向时钟位 + 高角 + 附件 + 色温 + 效果词`。每一行给 "参数行 + 脸型/情绪效果 + 适用"。

### 8 方位主光
| 灯位(方位角) | 参数行示例 | 脸型/情绪效果 | 适用 |
|---|---|---|---|
| 顺光 0° | `key frontal 0°, 45°up, softbox, 5600K` | 脸型被摊平变宽、无明显影，柔净 | 高调日系、美妆、老年被摄者(藏皱纹风险) |
| 顺侧 45°(伦勃朗基座) | `key 45°L, 45°above, soft, ratio 3:1` | 一侧脸受光一侧有三角区，立体而经典 | 90% 通用人像、证件照级标准 |
| 侧光 90° | `key 90°L (true side), hard/med, 4:1` | 脸半明半暗、一分为二，戏剧张力 | 神秘、男性、硬朗、情绪肖像 |
| 侧逆 135° | `key from 135°L-behind, rim strong, bg dark` | 大面积剪影+一边勾亮，主体被压暗嵌入影 | 轮廓人像、氛围、与 rim 混合 |
| 逆光 180° | `back light 180°, hair/rim strong, +1EV` | 主体逆光成剪影或发光边，背景亮 | 剪影、发丝发光、圣光氛围 |
| 顺+侧逆双灯 | `key 45°L fill-side + rim 135°R` | 立体 + 边缘分离，广告级层次 | 商业、服装 |
| 顶光 75° | `key from top-down 75°` | 眼窝深坑、脸颊刻骨，诡异或硬朗 | 惊悚、舞台、硬核男像 |
| 底光 45°↓ | `key from below, low angle, hard` | 下巴提亮、五官向上投影，惊悚/怪诞 | 恐怖、反派、戏剧 |

### 经典布光阵法
| 阵法 | 参数行 | 特征/效果 |
|---|---|---|
| 正面柔美(Butterfly/Hollywood) | `key on-axis slightly high, beauty dish, low ratio 2:1, fill large` | 鼻下蝴蝶状小影、两颊柔，优雅 |
| 侧面立体(45° split 基础) | `key 45°, elevation ~45°, med-soft, ratio 3:1` | 均衡立体、教科书 |
| 逆光轮廓 | `rim 180–135°, strong, no/low fill, dark bg` | 剪影/发光边，情绪神秘 |
| 伦勃朗 Rembrandt | `key 45° at ~40° above, catchlight high, ratio 3:1, shadow under eye forms triangle` | 受光侧眼下三角亮斑——"伦勃朗三角"，影子里有光点睛 |
| 蝴蝶光 Butterfly | `key axis 0°, up high, beauty dish` | 鼻影细长向下、无面颊影，复古优雅 |
| 底光恶魔光 | `key low below chin, hard` | 阴森、反常理 |

---

## D. 按情绪目标给成套配方（即抄）

统一结构：`氛围句 + 灯组参数 + 收尾。` 只改 [方括号]。

**① 柔美日系女像**
```
Fresh dewy Japanese girl portrait, pastel & airy. KEY: large softbox 45°left 45°up 5600K soft, ratio 2:1. FILL: white reflector +1EV low, luminous. BG: bright ivory seamless, over-bright +1EV. CATCHLIGHT: round. overall soft light, no harsh shadow, low contrast, skin glowing, airy high-key.
```
范例：_一位晨光里的和风少女，大面积柔光正面铺开，阴影几乎消融成淡淡一层。_

**② 硬朗男性肖像**
```
Gritty masculine portrait. KEY: Fresnel 90°side, hard, 3200K warm, ratio 8:1, deep shadows carving jaw & cheekbones. RIM: strong hair light behind, separates from charcoal bg. BG: near black -2EV. catchlight: small dot. high contrast, skin texture visible, rugged moody.
```

**③ 恐怖低调（Chiaroscuro）**
```
Dark horror low-key. KEY: single hard light 45°side-top, Fresnel/snoot, low intensity, ratio 8:1, face half swallowed in shadow. BG: pure black. rim: dim blue 6500K from behind to ghost-outline. no fill, big negative space, menace, unsettling, underexposed corners.
```

**④ 赛博霓虹双色**
```
Cyberpunk neon dual-color. KEY: cool cyan 9000K from 45°R; RIM/FILL: magenta-pink 2000K-gel from 135°L, strong. BG: neon city bokeh, purple-blue. mixed white balance, cyan shadows / magenta highlights, high saturation, rain-glazed reflections, cinematic.
```

**⑤ 古风烛火**
```
Ancient candlelit. KEY: flickering warm flame 2000–2500K from below-side, low intensity, warm orange. FILL: dim environment bounce. hair: soft warm glow from behind lantern. BG: deep umber shadow. golden amber color cast, chiaroscuro warm, intimate, painterly like classical Chinese painting.
```

**⑥ 雨夜冷街**
```
Rainy cold night street. KEY/ambient: cold sodium-blue 7000K streetlight from above-front, hard. RIM: passing car headlight warm 3200K streak behind. BG: wet asphalt mirror reflections, dark blue. high contrast, wet surfaces catching light, desaturated cool, lonely mood.
```

**⑦ 清晨自然窗光**
```
Natural morning window light. KEY: large window light from 90°side, soft diffused daylight 6000K, falloff across face, ratio 4:1 deep soft shadow on far side. FILL: natural bounce from white wall. mood airy dust particles, gentle, no hard edges.
```

**⑧ 梦幻柔焦高调**
```
Dreamy soft-focus high-key. KEY: huge soft source front 45° 5600K, ratio 1.5:1 near flat, over-bright. diffusion haze/fog + silk, white-out background +2EV. catchlight: large soft ring. flared soft highlights, glowing pastel, ethereal, film grain, low contrast blooming.
```

---

## E. 光比 / 色温 / 光质 的感知刻度表

**光比 → 情绪（读脸**）
| 光比 | 阴面 | 情绪 | 写法口决 |
|---|---|---|---|
| 1:1 | 无影 | 平、净、梦幻 | flat even light |
| 2:1 | 浅 | 温柔、商业润 | soft gentle shadows |
| 3:1 | 适度(标准) | 均衡自然 | standard pleasing contrast |
| 4:1 | 明显 | 情绪、沉思 | pronounced dramatic shadow |
| 8:1 | 近黑 | 硬朗、压抑、神秘 | deep hard shadows |

**色温 → 氛围**
| K | 观感 | 氛围词 |
|---|---|---|
| 2700–3200 | 暖钨/烛火 | 温暖、怀旧、亲密、慵懒 |
| 4000 | 中性晨暮 | 中性、自然、清晨黄昏 |
| 5600 | 日光白 | 真实、客观、专业、清新 |
| 6500 | 偏冷 | 清冷、医院、科技 |
| 7500–9000 | 冷蓝 | 疏离、冷静、赛博、孤寂 |

**光质三档写法**
| 光质 | 英文 | 写法关键词 |
|---|---|---|
| 硬 | hard | crisp/harsh/edged, small hard source, high contrast shadow, skin texture |
| 柔 | soft | diffused, large softbox, soft smooth gradient shadows |
| 介中 | medium/half-soft | semi-soft, medium source, slightly feathered |

---

## F. 提示词里如何给"数字参数"——校准与替代写法

AI 不逐字执行数字。裸数字只作"概念锚点"，真正生效的是方向、比例、强弱、冷暖这些**相对量与口语词**。策略：

1. **一个绝对数值锚点 + 一串口语**：写 `5600K daylight` 再补 `clean neutral white`，模型抓 "daylight/neutral" 而非精确 K 值。
2. **用"形容词当刻度"代替裸数**：
   - 强度：`strong/intense` `medium` `weak/dim faint` 或 `过曝 blow-out` `欠曝 underexposed`
   - 冷暖：用 `warm golden` `neutral` `cool blue` `icy`，比 "3200" 稳
   - 光源大小：`huge softbox` `large window` `tiny point snoot`
   - 光比：给 `ratio 3:1` 时同时写 `soft natural shadow`；要硬就写 `deep black shadows`
3. **单位换算成具象场景**：别写 `500 lux`，写 `a lamp just beside her face`；平方反比说成 `close low falloff`。
4. **给"目标观感"而非"输入物理量"**：模型读结果。要过曝高调写 `over-bright white glow`；要低调写 `underexposed moody dark corners`。
5. **放"负约束"拦事故**：见 G/H 负面词。数字少而口语多时，用 1–3 个强锚数字锁定整体（一个主光色温、一个光比、一个背景档位），其余口语化即可，最稳。

---

## G. 分题材布光 + 负面词

### 产品/静物 Product / Still Life
```
Clean studio product shot. KEY: huge softbox top-front 5600K 45°up, ratio 3:1, silky even. FILL: white foam boards left/right bounce, near shadowless. RIM/bg: continuous white sweep +2EV seamless. CATCHLIGHT on label. crisp metallic speculars, shallow reflections controlled, vibrant saturated, commercial packshot.
```

### 环境 / 场景 Environmental
```
Cinematic interior. Motivation light: practical lamp 3200K top-R of frame, warm pool. Cool daylight 6500K window R for contrast. BG layers separate by light pools. natural falloff, chiaroscuro, cinematic color grade, moody atmosphere, dust in light beam, volumetric.
```

### 无可见主光 / 氛围光驱动
```
No obvious key: scene lit by ambient only. Soft diffused overcast daylight wrapping everything, low contrast, evenly soft, hazy atmospheric, natural bounce, no direct shadows, gentle luminance gradient from window to deep shadow, realistic available light.
```

### 负面词（务必随手抄进 prompt 尾部）
```
negative: flat even lighting without contrast, no depth in shadows, blown-out highlight clipping with no detail, dead-black clipped shadows losing detail, messy scattered light spots/reflections, overexposed hot areas, lens flare artifacts, double unwanted shadows, green/unnatural skin cast, harsh unflattering edge.
```

---

## H. 完整范例 Prompt（中英对照，打光用参数清单）

```
One cinematic editorial portrait of a woman in her 30s, shoulder-length hair, calm contemplative expression,
dressed in a muted olive trench coat, standing before a deep charcoal-green seamless backdrop.

[打光 LIGHTING]
KEY: 45° left-front at 40° above, large 1.5m softbox, daylight 5600K, soft-diffused, gentle ratio 3:1,
      single soft highlight across her left cheekbone;
FILL: large white reflector camera-right-low, warm 4800K, lifts shadow side without killing it;
RIM: cool 6500K hair light from 150° behind-right, medium-strong, separates her shoulders & hair
      from the dark backdrop;
BG: uniform dark green, about 2 stops under key, subtle center hotspot behind head;
CATCHLIGHT: large window-shaped in both eyes, alert lively gaze.

[情绪 MOOD] quiet, poised, slightly melancholic naturalism;
[质感 TONE] smooth skin with natural pores, medium contrast, no flare, no harsh shadow edges.
photorealistic, 8k, shallow DOF, cinematic color grade.

（中文）一张电影级环境肖像：一位三十多岁女性，浅橄榄色风衣，站在深墨绿色无缝背景前。
灯光——主光：45°左前、40°俯、1.5米大柔光箱、5600K 日光、柔和扩散、光比3:1，左颧骨一条柔高光；
补光：相机右低位大白反光板、偏暖4800K，提起阴面不死黑；
轮廓光：150°右后、6500K 冷色发丝光、中强，把肩和发丝从暗背景中分离；
背景：均匀深绿、比主光低约2档，头后略有一点中心亮斑；眼神光：双眼大窗形。
情绪：沉静克制、带一丝清寂的真实感。质感：皮肤细腻留自然毛孔、中等反差、无光晕无生硬影边。
写实照片，8K，浅景深，电影调色。
```

---

_附注：本卷所有数值为"参考锚点"。上机时若发现光比/色温没到位，优先改方向角与"强/弱/暖/冷"口语词，其次才动裸数字——模型对口语的服从远高于对数字。_

---

# 卷19｜质感深卷·皮肤发丝唇眼与人体超细

> 功效：把「人物质感」拆到可抄即用。所有词条 = 中英短语 + 适用，直接粘进提示词即可。
> 用法建议：中文作为主叙述，英文作为 tag 佐证；AI 绘图/视频模型对英文细颗粒词更敏感，建议中英双写。

---

## A. 皮肤质地/肌理全谱 Skin Texture Spectrum

### ① 真实自然系 Realistic / Natural

| 中英可抄短语 | 适用 |
|---|---|
| 可见毛孔 visible pores / enlarged visible pores | 真实近景，尤其鼻翼两侧、T区 |
| 微细绒毛 peach fuzz / vellus hair | 脸颊、手臂少女感 / 逆光特写 |
| 细密汗毛 fine body hair | 手臂、腿部、手背近景 |
| 指纹 ridge detail of fingerprints | 手指超近景 / 触碰镜头 |
| 真皮细纹 fine dermal lines | 全脸，替代光滑塑料感 |
| 肌肤会呼吸的肌理 breathing, skin-like texture | 一切想做成「真人而非CG」的场景 |
| 极浅毛孔下的一层薄绒 a sheer downy fuzz over barely-there pores | 18-25 年轻女性特写 |
| 皮肤表面细小的坑洼与凸起 subtle dimples and bumps | 避免过度磨平 |
| 皮肤的自然哑光杂色 natural mottling / uneven tone | 真实肤色过渡 |
| 放大可见的角质细胞皮肤 fine scale-like keratin texture | 极近 macro 皮表 |
| 汗孔 opening of sweat ducts | 背/胸 macro 拍摄 |
| 极低打光下的绒毛 hair catching side rim light | 侧逆光人像 |

### ② 妆造系 Makeup / Skin Finish

| 中英可抄短语 | 适用 |
|---|---|
| 哑光雾面妆 velvet matte finish | 高级妆 / 欧美亚裔杂志 |
| 奶油肌 creamy dewy skin | 韩系清新底妆 |
| 水光肌 glass-skin, luminous dewy | K-beauty / 玻尿酸妆效 |
| 丝绒肌 velvet-soft skin | 丝绒口红同调底妆 |
| 柔焦磨皮模糊 soft-focus blur, light airbrushing | 广告大片磨皮 |
| 重度磨皮 heavy skin-smoothing / extreme retouch | 品牌 beauty |
| 极轻磨皮保留毛孔 subtle smoothing, pores retained | 商业近景保真 |
| 高光点 subtle catchlight sheen on cheekbone | 颧骨 / 鼻梁提亮 |
| 微珠光脸颊 shimmery champagne blush | 晚宴 / 舞台 |
| 定妆散粉微颗粒 powder particles settled in pores | 特写妆面 |
| 油润遮瑕 slightly dewy highlighter on inner corners | 眼周提亮 |

### ③ 状态与岁月 Condition & Aging

| 中英可抄短语 | 适用 |
|---|---|
| 稀疏雀斑 scattered freckles | 青春 / 白人 / 户外少女 |
| 晒斑 sun spots / age spots / solar lentigines | 中老年户外 |
| 老年斑 brown liver spots on the hands | 手部特写 / 老人 |
| 眼尾细纹 crow's feet | 眼周近景 |
| 抬头纹 forehead lines / worry lines | 中老年表情特写 |
| 法令纹 nasolabial folds | 说话 / 笑特写 |
| 颈纹 neck lines / horizontal neck creases | 颈部近景 |
| 木偶纹 marionette lines | 衰老侧脸 |
| 痘印 acne scars / post-acne marks | 青少年写实 |
| 痘坑冰锥痘疤 icepick pitted acne scars | 写实皮损 |
| 手术旧疤 faint surgical scar | 角色往事镜头 |
| 妊娠纹 stretch marks / striae | 孕肚 / 腹部 |
| 冻伤皲裂 frostbitten cracked skin | 雪原 / 极地角色 |
| 高原红 high-altitude rosy cheeks | 高原藏族 / 长期风沙 |
| 晒伤泛红 sunburnt reddened skin | 户外暴晒后 |

### ④ 病态与情绪 Pallor / Sickness / Mood

| 中英可抄短语 | 适用 |
|---|---|
| 苍白无血色 bloodless pallor | 病人 / 惊吓 / 吸血鬼 |
| 病态苍白 sallow sickly pale | 久病 |
| 脸颊潮红 flushed feverish cheeks | 发烧 / 激动 |
| 蜡黄黄疸 sallow yellowed skin | 病态 / 营养不良 |
| 唇色青紫 bluish-livid lips | 缺氧 / 冷 |
| 冷白透青紫血管 translucent blue veins under pale skin | 冷白皮特写 |
| 皮肤泛青 greyish-blue tint | 濒死 / 冰冷 |
| 浮肿水肿 puffy, edematous face | 熬夜 / 病后 / 哭过 |
| 哭过眼皮肿 swollen eyelids from crying | 情绪戏 |
| 汗津津 clammy sweaty skin | 紧张 / 高烧 |
| 湿漉漉油亮 oily damp sheen | 冷汗 / 剧烈运动 |
| 面无血色 drained of color | 剧烈情绪 |

### ⑤ 奇幻 Fantasy Skin

| 中英可抄短语 | 适用 |
|---|---|
| 金属化皮肤 skin turned to polished chrome | 机械 / 金属异化 |
| 液态金属镜面 liquid-metal mirror surface | 赛博改造 |
| 鳞片覆皮 layered serpentine scales | 龙 / 蛇化 |
| 岩石裂纹皮肤 cracked stone-skin | 石像 / 土元素 |
| 发光纹路 luminous glyph veins | 魔法 / 咒纹 |
| 水墨浸染皮肤 ink-wash bleeding into skin | 国风 / 水墨世界 |
| 瓷白无瑕 porcelain-white, hairline-fine | 陶瓷偶 / 仙 |
| 水晶裂纹 crystalline fracture texture | 半宝石化 |
| 苔藓青木 moss-veined wooden skin | 树精 |

---

## B. 皮肤五大「光与质感」现象与写法

**① 次表面散射 SSS(Subsurface Scattering) 透光**
- 中指光透耳廓 inner glow / translucent rim, light bleeding through the earlobe, subsurface scattering
- 可抄句：`skin with realistic subsurface scattering, warm light glowing through the thin skin of the nose and ears, faint red translucency under the skin`
- 适用：所有写实人像，尤其侧逆光、耳鼻边缘。

**② 皮脂油光 Sebum Sheen**
- T区细油光 natural sebum glow on the T-zone
- 可抄句：`a thin layer of natural facial oil catching the light on the forehead and nose bridge, realistic skin not matte`
- 适用：写实 / 运动后。

**③ 汗珠反光 Sweat Bead Highlight**
- 汗珠大小与聚落：`single beads / a fine mist of glistening sweat / large droplets clustered along the hairline`
- 大珠：`one heavy bead of sweat rolling down the temple, mirror-glinting`
- 小珠：`fine dewy sweat film, micro-droplets beading on the upper lip and collarbone`
- 适用：运动 / 紧张 / 情欲近景。

**④ 毛孔在逆光下的绒毛边缘光 Rim-lit Vellus Hair**
- 可抄句：`backlit, each pore ringed by a fine halo of peach-fuzz hairs glowing gold, edge-light on every tiny hair`
- 适用：晨光 / 逆光唯美人像。

**⑤ 湿润感 Wetness**
- 刚淋雨 drenched rain-wet skin
- 汗湿润 sweat-damp glow
- 泪痕泪湿 tear-trailed damp streak catching light
- 可抄句：`skin slick with moisture, glossy sheen of wetness, water beading in fine rivulets, high-reflectivity wet highlights`
- 适用：雨戏 / 哭戏 / 出水镜头。

---

## C. 皮肤质地正负双向词表

### 正向(想写出真实 Real)
| 可抄短语 | 说明 |
|---|---|
| real skin / realistic skin | 万能 |
| natural visible texture | 自然肌理 |
| breathable, alive-looking | 可呼吸的生命感 |
| fine pores / peach fuzz | 毛孔 + 绒毛 |
| subsurface scattering | SSS 透光 |
| natural uneven tone | 自然杂色 |
| minimal retouching | 保真 |
| filmic skin grain | 胶片颗粒皮肤 |

### 负向(要避免 / 写入 negative prompt)
| 中英负向短语(可直接复制到 negative prompt) | 防什么 |
|---|---|
| plastic skin / waxy skin | 塑料感 |
| porcelain doll skin / doll-like | 瓷肌假 |
| wax figure / wax dummy | 蜡像 |
| airbrushed to death / overly smoothed | 过度磨皮 |
| over-skin-smoothing | 磨皮过度 |
| AI skin / generic AI face smoothness | AI 皮 |
| unblemished flawless perfect | 无瑕到假 |
| "吹弹可破"过度 fake smooth, poreless | 无毛孔假肌 |
| CG render look / 3D model smoothness | CG 感 |
| synthetic sheen | 合成高光 |
| over-blurred skin | 模糊过度 |

---

## D. 发丝质感全谱 Hair Texture

### 发质 Hair Type
| 中英可抄 | 适用 |
|---|---|
| sleek straight, mirror-smooth | 顺滑直发 |
| gently waved loose curls | 微卷 |
| defined spirals / kinky tight curls | 卷发 |
| coarse thick strands | 粗粝粗发 |
| baby-fine soft hair | 细软 |
| damaged frizzy strands | 受损毛躁 |
| split ends, frayed tips | 分叉 |
| voluminous airy bounce | 蓬松 |
| flat, slicked-down against the scalp | 贴服油发 |

### 状态 Hair State
| 中英可抄 | 说明 |
|---|---|
| wet-dragged, clinging to skin | 湿发贴肤 |
| air-dried soft flyaway | 干发毛羽 |
| lank, oiled-down roots | 出油贴根 |
| freshly washed, fluffy bounce | 刚洗蓬松 |
| static-charged, standing flyaways | 静电炸毛 |

### 光泽 Shine
| 中英可抄 | 说明 |
|---|---|
| mirror-highlight stripe | 镜面一条光带 |
| silky satin sheen | 丝缎光泽 |
| matte, no shine | 哑光 |
| glossy caramel reflections | 亮糖色反光 |

### 颜色光感 Color Light-play
| 中英可抄 | 说明 |
|---|---|
| black hair with cool blue-violet highlights | 黑发蓝紫反光 |
| brunette with warm amber glints | 棕发琥珀反光 |
| silver hair, soft white scattering, luminous | 银发柔白散射 |
| fashion dye with peekaboo pastel streaks | 染发挑染 |

### 动态 Motion
| 中英可抄 | 说明 |
|---|---|
| individual strands lifted by the wind | 发丝被风扬起单缕 |
| a loose strand falling across the cheek | 一绺垂颊 |
| damp hair stuck to the temple | 汗湿贴颊 |
| hair lifting and settling frame by frame | 逐帧飘动 |

**正面书写重点：**
- 发丝根根分明 each strand individually defined
- 光在发梢 light catching on the hair tips
- 不是一整块黑，是无数缕 herringbone of countless fine strands
- 反光沿弧度走 highlight sweeping along the curve

---

## E. 唇与眼质感 Lip & Eye Texture

### 唇 Lips
| 中英可抄 | 说明 |
|---|---|
| natural lip lines / fine vertical lip creases | 自然唇纹 |
| soft matte finish | 哑光唇 |
| glossy mirror-wet shine | 水润镜面唇 |
| chapped, cracked, peeling lips | 干裂脱皮 |
| dry flakes lifting at the lip edge | 起皮 |
| rose-tinted flushed / lipstick blotted | 胭脂染 / 抿开口红 |
| dewy, hydrated plump | 润泽丰盈 |
| clear gloss beading in the cupid's bow | 唇峰珠光 |

### 眼 Eyes
| 中英可抄 | 说明 |
|---|---|
| glistening watery eyes | 水光含水 |
| glassy, trembling wetness | 含水将落 |
| bloodshot, red-rimmed eyes | 红血丝 |
| fine crepey under-eye lines | 眼睑细纹 |
| wet lashes clinging together | 睫毛湿润成绺 |
| catchlight in the pupils | 瞳孔反光 |
| dark circles, tired hollow gaze | 黑眼圈倦容 |
| puffy swollen eyelids | 浮肿眼泡 |
| long lower lashes casting tiny shadows | 下睫毛阴影 |
| freshly shed tear glinting on the cheek line | 未干泪痕 |

---

## F. 易忽略细节质感(近景特写用) Neglected Details

| 部位 | 中英可抄 |
|---|---|
| 指甲 | manicured glossy tips / chipped worn polish / ragged bitten nails / a fine white half-moon lunula / torn cuticle |
| 牙齿 | enamel with faint natural translucency / slightly yellowed molars / pearl-white polish / a chipped incisor |
| 体毛 | fine pale arm hair / darker leg stubble / soft hair on the knuckles / downy underarm |
| 胡茬 | rough salt-and-pepper stubble / heavy 5-o'clock shadow / razor-irritated red nicks / a clean carved jawline |
| 耳 | translucent pink earlobe rim-light / tiny inner-ear hairs / delicate cartilage folds / a fine cartilage pierce |
| 眼睫 | separated spider-web lashes / mascara clumping slightly / lash tips catching gold |
| 手 | weathered knuckle creases / age-spotted hands / a faint wedding-band dent / visible dorsal veins |
| 颈胸 | collarbone shadow hollow / delicate hollow of the throat / faint collarbone sheen |
| 脚踝膝 | dry patchy elbows / shiny knee caps / fine ankle bone shadow |

---

## G. 完整「皮肤+光+质感」近景范例 3 条

**范例1 · 青春健康水光(写实摄影感)**
中文：脸颊与鼻梁有水光的年轻健康肌肤，可见细毛孔与淡淡绒毛，无过度磨皮，柔和的漫射窗光，次表面散射让皮肤微红透光，根根分明的深棕发在发梢反射琥珀光，浅景深，真人写实。
EN：`close-up portrait, young healthy dewy skin with visible fine pores and subtle peach fuzz, no heavy retouch, soft diffused window light, subsurface scattering giving a faint warm translucency, individual deeply-defined brown strands catching amber light at the tips, shallow depth of field, photorealistic 85mm portrait`

**范例2 · 饱经风霜粗糙老人(岁月感)**
中文：苍老布满风霜的面孔，粗大毛孔、深深的法令纹与抬头纹，密集皱纹覆盖的太阳穴与眼周，深色老年斑与晒斑，短而花白的胡茬刺痛泛红，皮肤粗糙干燥哑光，硬侧光勾勒每道沟壑，胶片颗粒。
EN：`extreme close-up of a weathered elderly face, coarse enlarged pores, deep nasolabial folds and furrowed brow lines, dense wrinkles around the eyes and temples, dark age spots and sun damage, rough stubble with irritated redness, dry matte leathered skin, hard raking side light carving every crease, 35mm film grain, documentary realism`

**范例3 · 奇幻金属异化(概念近景)**
中文：人脸一半仍是血肉、一半化作液态铬金属，皮表逐渐被抛光镜面取代，可见毛孔与绒毛在边界处戛然而止，金属面映出环境倒影与彩色高光，湿漉漉的血肉肌理与硬金属形成反差，冷蓝赛博光，超细节。
EN：`fantasy close-up, a face half-human flesh and half-transmuted into polished liquid chrome, the transition dissolving visible pores and peach fuzz into a flawless mirror surface, environment reflections and cyan glints on the metal, wet organic tissue contrasting with rigid metallic skin, cold blue cyberpunk lighting, hyper-detailed skin and SSS fading into chrome`

---

## H. 皮肤质感负面词大汇总(可整段复制到 negative prompt)

```
plastic skin, waxy skin, porcelain doll skin, doll-like skin, wax figure, wax dummy, airbrushed, over-skin-smoothing, overly smoothed, heavy retouch, extreme skin-smoothing, blurred skin, over-blurred face, AI skin, generic smooth AI face, CG render look, 3D model smoothness, synthetic sheen, plastic-looking, rubbery, poreless, unblemished, flawless perfect skin, fake porcelain complexion, mannequin skin, over-glossed, unnatural highlight, textureless, varnished, lacquered, silicone face, uncanny smooth
```

---

### 附：速查组合模板(中英拼装框)
> `{肤质 sub-surface SSS} + {毛孔/绒毛 fine pores & vellus} + {光泽 finish} + {发质 hair} + {唇眼唇 eyes & lips} + {光 key light} + {镜头 lens & 景深}`
> 例：`realistic SSS skin + visible pores & peach fuzz + satin glow + sleek black hair with blue highlights + glistening eyes & natural lip lines + soft window light + 85mm shallow DOF`

---

# 卷20｜质感深卷·织物纤维与服装质感全谱

> 本卷把「织物质感」拆到全网级最细：从单根纤维到织法组织，从面料光效到做旧状态，从国风织造到成衣件类写法。所有短语中英对照、可抄即用。关键词：纤维→纱线→织法→组织→肌理→光泽→垂坠→褶皱→做旧→光效联动。

---

## A. 天然纤维逐个拆（中文+英文+特征+可抄短语）

写作原则：先定性「织感」（平/粗/起绒/有结）、再给「垂坠」与「光泽」两极区间，最后落到一个具体手感动作词（贴/滑/蓬/糙/挺），这样AI才能画出「不是布，是这一种布」。

### A1. 棉 Cotton
棉是「吸水、哑光、微绒毛、随和」的代名词，是全哑光质感的默认底色。
- 织感：短纤维起细绒毛，光下呈轻微雾面
- 垂坠：中等，柔软但有一定骨架；不贴不飘
- 光泽：全哑光 matte（极低反射）
- 手感：干爽、贴肤、微糯
- 可抄短语：soft matte cotton · dry-to-the-touch soft grain cotton · faint short-fiber nap catching diffuse light · gently breathable matte cotton

分型：
- **埃及长绒棉 Egyptian Giza long-staple cotton**：纤维长、更细腻，比普通棉更滑更垂，微光、几无毛羽。
  - ultra-fine long-staple cotton, silkier and smoother than regular cotton · hair-thin lustrous but matte sheen · almost zero surface fuzz
- **粗棉 / 纱布 coarse cotton / muslin gauze**：纱线粗、孔隙大、透光半透、微糙、吸水感强。
  - coarse open-weave cotton, softly see-through · nubby uneven yarn texture letting warm light through
- **府绸 poplin**：细密平纹，紧致有骨，微细横向纹路，光下细微闪、易起细褶。
  - crisp fine poplin, tightly woven with a fine horizontal rib · slight body, crisp-crease friendly
- **牛津布 oxford cloth**：平织+略厚、微方格立体、颗粒麻感，衬衫经典。
  - softly textured oxford weave with a fine basket-like grain
- **帆布 canvas / duck**：粗厚斜纹，硬挺重磅、颗粒明显，折痕深、几乎无垂坠。
  - heavyweight stiff canvas, coarse diagonal grain, sharp permanent creases, drapes minimally
- **灯芯绒 corduroy**：见C绒类——纵向起绒棱，光在棱上随波明暗。
  - vertical corduroy wale ribs that shift tone with the light · soft velvety raised lines on a cotton base
- **丹宁牛仔 denim**：斜纹染纱，纱芯白、表层蓝，久穿磨白露白芯——光泽随使用递增的纤维。
  - indigo-dyed twill with white yarn core showing through worn highlights · abrasion reveals pale weft for natural fade

### A2. 亚麻 Linen 与 麻棉 Cotton-linen / Linen-blend
亚麻的灵魂是「自然的褶皱与呼吸的透气」。
- 织感：纱线粗细不匀、偶有结头 slub，表面有短麻的轻微糙感与纵纹
- 垂坠：中偏硬、板挺但随动作折出「活的褶」；受潮更软垂
- 光泽：天然微光泽（略带冷感反光），非哑光非缎光
- 手感：干、糙、凉爽、粘身吸汗微有麻刺感
- 可抄短语：air-permeable crisp linen with natural slubs · irregular linen slub texture · wrinkles that fall in living, unforced folds · dry cool hand with a faint vegetable sheen
- 麻棉：棉中和了硬糙、更软更亲肤，仍保留透气和自然褶。
  - linen-cotton blend, softer and smoother than pure linen yet breathable and naturally crumpled
- 麻蕉（蕉麻 abaca / 剑麻 sisal 见A5）多用于非服装；服装用「亚麻/苎麻 ramie」为主。

### A3. 羊毛系 Wool family
核心矛盾：是「起绒的暖」与「纤维的弹性蓬松」。按绒面与纤维长度分层。

- **美利奴羊毛 Merino wool**：细软、亲肤、微弹回弹好，几乎不扎；表面细密绒、哑光偏暖。
  - fine super-soft merino wool, cozy matte, gentle loft with springy recovery
- **羊绒 cashmere**：比羊毛更细更轻更软，绒面短而密，触感如「手指陷进极细雾」；垂感好、有绒光。
  - whisper-soft cashmere nap, featherlight downy halo, luxurious dull sheen
- **马海毛 mohair**：安哥拉山羊长毛，纤维长而亮、微蓬松卷曲，光下有「银丝闪烁」的毛光。
  - long lustrous mohair with a floating fuzzy halo and an airy silver glint
- **安哥拉 angora**：兔毛，极长极软极蓬，绒感像「云」，易掉毛，哑光。
  - cloud-soft angora bloom, extreme loft and floaty down, pure matte
- **粗花呢 tweed**：粗羊毛混色颗粒、短毛刺起毛、有斑驳混色点，厚实硬挺。
  - nubby flecked tweed, coarse slubs and mottled heathered flecks, firm substantial body
- **法兰绒 flannel**：起绒拉毛、绒面细密、暖、微哑、柔和；比棉法兰更软更蓬。
  - brushed flannel with a soft dense nap, cozy matte warmth
- **呢绒 woolen broadcloth / 呢料 wool suiting**：紧实缩绒后绒面平整致密，垂而有身，光泽收敛（属「呢」的标准）
  - dense fulled woolen suiting with a smooth closed nap, tailored weight and clean drape

### A4. 丝 Silk 全族
丝是「光泽之王」，但不同织法给的完全是不同光泽性格。核心分层：

- **桑蚕丝 mulberry silk**：家蚕白丝，细滑、光洁、亲肤，具丝特有的「缎子折射」。
  - smooth lustrous mulberry silk with a soft pearly refraction
- **柞丝 tussah / wild silk**：野蚕丝，天然米黄/褐、纤维粗、表面有天然糙点与短纤维，光泽偏哑暖——「天然古感」。
  - earthy wild tussah silk, natural tan tones, slightly nubby with an antique matte warmth
- **缎面真丝 satin silk（真丝绉缎 silk satin）**：缎纹反光强、表面极滑、高垂坠、褶皱呈「水银般」流动亮带。
  - glassy silk satin that ripples like liquid mercury under light · high-sheen slippery fluid drape
- **绉丝 crepe de chine / silk crepe**：细绉的哑光、弹性颗粒面、无强反光、柔垂有肉感。
  - fine-grain silk crepe, softly crinkled matte surface, fluid but with body
- **雪纺 chiffon**：极轻极透、经纬极细、随风飘、微哑硬、垂坠成「细碎的皱浪」。
  - weightless sheer silk chiffon, translucent, drifting in fine crushed folds
- **双绉 silk georgette / double crepe**：双向强绉、颗粒明显、哑、有筋骨、垂感适中。
  - pronounced pebbled georgette crepe, dry matte grain with a firm dry hand
- 通用缎感注意：真丝非纯镜面，带「贝母/珍珠」微光，勿写强金属反光。

### A5. 麻蕉及其它
- **蕉麻 / 马尼拉麻 abaca / manila hemp**：纤维极粗硬、浅黄、少用于高级服装，多绳编；写纹理：rigid straw-like woven abaca。
- **苎麻 ramie**：中国夏布主力，光洁挺括、略硬、有韧性光泽、易出死褶；cool crisp lustrous ramie with a firm tubular drape。
- **竹纤维 bamboo rayon**：再生纤维素，垂、滑、微凉、哑光但有微水感光泽、几乎不起皱；
  - smooth cool bamboo-viscose with a soft fluid drape and barely-there matte sheen
- **大麻 hemp**：粗硬粗糙透气、颜色偏灰绿、结实有骨；rugged breathable hemp, coarse and stiffly cool。

---

## B. 合成与混纺 Synthetics & Blends（质感词 + 「廉价塑料感」风险与规避）

合成纤维单独成片是「塑料感」重灾区。规避核心：**永不写"单纯的涤纶"，永远叠加"哑光处理/混天然/拉绒/消光/做旧"等负压正手段**。

- **聚酯/涤纶 polyester**：光滑、挺、不易皱、但反光发「硬亮」易廉价。
  - 加「消光/哑光」：matte-finished polyester, dry technical sheen。加仿生：simulating cotton hand。
- **尼龙 nylon**：高强、滑、有弹、做户外「冷亮」；写防撕裂ripstop：fine ripstop grid texture。
- **莱卡 / 氨纶 spandex / lycra / elastane**：极致弹性、光滑贴身、反光随拉伸变形——写皮肤级贴合：second-skin stretch, stretching sheen that breaks across the limbs。
- **功能性面料**：
  - 防水/防泼水 DWR / waterproof shell：珠状滚水、硬挺、雨珠在其上聚成球：beaded water droplets rolling off a taut shell surface。
  - 速干 quick-dry：微透气网感、轻、哑：featherlight quick-dry technical mesh。
  - 反光 reflective：夜间反光条：high-visibility silver retro-reflective strips flashing under headlights。
  - 摇粒绒/抓绒 fleece：卷曲绒粒、蓬松暖、哑：plush textured polar fleece with a densely curled soft nap。
- **廉价塑料感负面规避法（负向直接写进prompt排除）**：no waxy plastic sheen · no rigid cardboard-like stiffness · no synthetic glare · no cheap shiny polyester shine。

---

## C. 织法与组织结构 Weaves & Structures（肌理/反光/触感）

织法决定「布的内部秩序」→秩序决定光在布面如何被打断。

### C1. 三原组织
- **平纹 plain weave**：经纬一上一下，细密平整、反光均匀微弱（府绸/牛津/棉布即此）。fine even plain weave, uniform diffuse light。
- **斜纹 twill**：斜向连续浮线，表面有斜脊、反光成「斜向亮线」，更垂挺、耐磨（牛仔/卡其/粗呢）。diagonal twill rib, light caught in slanting chevrons。
- **缎纹 satin weave**：长浮线，表面极滑、浮线整片反光成「缎带光」，最垂最亮。long floats lay almost flat for a mirrorlike satin gleam。

### C2. 针织 Knit
- **罗纹 rib**：一正一反纵向凸棱、弹力强、贴形：vertical ribbed stretch lines hugging the body。
- **平针 stockinette**：平滑「小V」粒纹：fine smooth knit V-grain。
- **绞花/麻花 aran cable**：凸起的麻花绞股、立体、暖：raised twisted cable braids casting soft relief shadows。
- **提花针织 jacquard knit**：图案随针编织、立体凹凸：patterned knit relief that reads in raised and recessed yarns。

### C3. 纱罗 / 镂空 / 蕾丝
- **纱罗 leno/gauze**：经纬绞扭成孔、透孔规则：twisted leno weave with even airy openings。
- **镂空 cutwork / eyelet**：规则冲孔、边有加固线：punched eyelet with clean bound edges。
- **蕾丝 lace**：网底+花线，极透、花有厚度：intricate floral lace, fine net ground with dimensional thread flowers。

### C4. 织锦 / 提花 jacquard（暗纹逻辑，见E详解）
- **提花暗纹 damask**：同色经纬浮长织出，靠「浮长方向不同→反光不同」显纹，随光若隐若现：same-tone damask motif revealed only by a change in light across the raised floats。
- **织锦缎 brocade**：多色纬线浮长织花、面反光有花的地方更亮。

### C5. 刺绣 Embroidery
- 立体、有针脚轨迹、线光泽方向乱而碎：raised satin-stitch embroidery, thread catching light at scattered angles, dimensional over a flat ground。

### C6. 绒类 Napped / pile fabrics（绒的灵魂=光的明暗起伏+触手柔软）
- **丝绒 velvet**：短密立绒、绒面反光随抚压方向成「天鹅绒明暗水纹」、极软极垂：soft dense velvet pile with shifting tonal ripples that follow the direction of the nap。
- **天鹅绒 / 平绒 velveteen**：平绒细密微哑：velveteen's shorter, closer-cut plush pile。
- **灯芯绒 corduroy**：纵向棱绒、光沿棱亮沿凹暗：corduroy's vertical wales create light-and-shadow ribbed lines。
- **摇粒绒 fleece / 抓绒**：卷曲绒粒蓬松（见B）。
- **植绒 flocked**：静电植出的绒粒、规则点状/图案：flocked dotted pile, crisp raised dots on a flat ground。

### C7. 绗缝 Quilted & 网眼 Mesh
- **绗缝 quilted**：夹棉+车线菱格/波浪、鼓起分隔、立体保温：padded quilted cells defined by stitched diamonds, soft inflated relief。
- **网眼 mesh / netting**：孔洞网格、透、微硬：open technical mesh grid, breathable crisp openness。

---

## D. 面料处理与「做旧/状态」质感 Finishes & Distressed States（中英可抄）

做旧本质是「把匀质打碎」：色不匀、面不平、光被破坏。

- **水洗做旧 washed**：overall soft faded wash
- **磨白 worn fade / honeycomb fade**：磨损露出浅芯，常见牛仔蜂窝磨白：abrasion-faded knees and honeycomb whisker fades
- **破洞破坏 distressed / torn**：破损毛边、裂口：torn frayed edges with loose raw threads
- **补丁 patchwork / repair mend**：异色补丁、缝线外露：contrasting denim patch with exposed stitching
- **染色渐变 ombré dye**：色阶自然过渡：soft hand-dipped ombré dye gradation
- **扎染 tie-dye**：扎束防染成放射/螺旋纹：radial spiral tie-dye in uneven pigment rings
- **蜡染 batik**：蜡防染、有碎裂纹路：crackled batik wax-resist pattern with fine craquelure veins
- **油渍污迹 grease stains**：深色半透明油圈、边缘晕开：translucent dark oil stain with a blurred bleeding rim
- **泥土 mud / dirt spatter**：干结泥点、尘土：dried mud flecks and ground-in dust at the hem
- **磨损起球 pilling**：表面起微小毛球（慵懒旧感）：softly pilled surface, tiny fuzz balls breaking the smooth grain
- **起皱 vs 熨平**：自然的活皱 living unforced creases ／ 熨平的镜净 crisp ironed-flat
- **丝线勾丝 snag / pulled thread**：被勾出的一根长丝、破坏织面：a single long pulled thread snagging out of the weave
- **下摆磨损 frayed hem**：抽丝毛边的下摆：fraying unhemmed edge with trailing filaments
- **褪色 sun-faded / washed out**：整体色浅、饱和度低：softly sun-faded color, muted and desaturated

---

## E. 国风织造与纹样质感（重点·织纹与光的关系）

国风织造最高级的写点永远是「纹样不是画上去的，是靠织法浮长与经纬反光差显出来的」——于是「光一变、纹就现」。

- **云锦 yunjin brocade**：南京云锦、含金线银线、以通经断纬挖花显彩、金彩夺目：opulent yunjin brocade with real gold-and-silver wrapped threads, dense multicolor pile-weft weaving, gold glinting among saturated satin grounds。
- **蜀锦 Shu brocade**：蜀地、色艳艳而不俗、织纹细密、纹样吉祥：vivid multi-hued Shu brocade, tightly woven with a joyful rich palette。
- **宋锦 Song brocade**：苏式、地纹细、配色雅淡、锦上添花、格调含蓄：refined pale-hued Song brocade, restrained elegant palette, subdued sophisticated sheen。
- **缂丝 kesi**：通经断纬、小梭子逐色挖织，表面如雕刻般有织痕、正反花相同：photographic-keen kesi tapestry, each color woven through by hand shuttles, chiseled texture that reads identically front and back。
- **织金 gold-thread brocade**：金线浮长织地或织花，反光极强、随身形起伏闪：gold-wrapped thread creating liquid metallic flashes along each floating line。
- **妆花缎 / 妆花 zhuanghua**：挖花显色、局部金线绞边，浓艳立体：zhuanghua's weft-patterned flowers with gilt outlines, richly raised and dimensional。
- **提花暗纹 / 织锦缎上的「纹与光」关系**（可抄句）：
  - 「暗纹随光现」：subtle damask motif that emerges and disappears as light sweeps across the floats / 纹随光隐现。
  - 织纹方向变了→反光方向变：the motif surface reflects at a different angle than the ground, so it only reads in raking light。
  - 侧光下最显：motif surfaces visible only under raking side light。
- **汉服织锦配深色绒/缎地**时，贵气来自「哑的深地 + 亮的织金花」的对比。

---

## F. 按服装件类「该件质感写法」示例（每件一句可抄 中+英）

1. **真丝旗袍**的流动光泽与贴身垂坠
   - 中：水缎一般贴身的真丝旗袍，光随曲线流动，开衩处垂出细密水波褶。
   - 英：a body-skimming silk cheongsam of liquid satin, light gliding along each curve, fine water-ripple folds spilling at the slit。
2. **麻质衬衫**的褶皱透气
   - 中：亚麻衬衫满是自然的活褶，麻的糙感透出凉爽的呼吸感。
   - 英：a linen shirt in living unforced wrinkles, the rough breathable grain promising cool air。
3. **羊绒大衣**的绒面
   - 中：及膝羊绒大衣，短密的绒面在柔光里泛一层雾般的暖。
   - 英：a knee-length cashmere coat whose dense soft nap glows with a fog-like warmth in gentle light。
4. **粗花呢大衣**的颗粒
   - 中：粗花呢大衣，混色颗粒与短毛刺相间，肩线挺括有力。
   - 英：a tweed coat of flecked heathered slubs and bristled nap, clean structured shoulders。
5. **皮革机车夹克**的油亮旧化
   - 中：皮夹克磨出油亮与细裂，旧化的深棕像被岁月擦亮的镜。
   - 英：a biker jacket with oily sheen and fine craquelure, aged deep-brown leather burnished like a polished mirror。
6. **婚纱**的纱与缎层叠
   - 中：重磅缎面与数层轻纱叠出层次，缎的实与纱的透互映。
   - 英：structured satin layered beneath clouds of tulle, the solid satin sheen contrasted by sheer floating netting。
7. **汉服织锦云纹**的贵气
   - 中：织金云纹在墨蓝地子上随光游走，一步一挪，金线便如暗夜流火。
   - 英：gilt cloud motifs drifting over an ink-blue brocade ground, the gold catching light like embers with each turn。
8. **和服丝质腰带（袋带）**的挺括光泽
   - 中：真丝袋带硬挺如板，缎面在胸前打出一个沉静的光结。
   - 英：a stiffly padded silk obi sash, its satin face knotting into a calm block of light at the waist。

---

## G. 面料光泽等级表（与打光配合）

| 等级 | 中文 | 对应面料 | 写法 | 打光配合 |
|---|---|---|---|---|
| 1 全哑光 | matte / dead flat | 亚麻、棉、羊毛、法兰绒、蕾丝、罗纹针织 | diffuse even, no highlight, velvety absorbent | 柔光箱/阴天，去高光；顶光均匀铺开 |
| 2 微光 | low sheen | 羊绒、美利奴、灯芯绒凹面、粗花呢 | soft bloom, faint glow over the nap | 侧30°低光显出绒的浮光 |
| 3 丝缎光 | silky / pearlescent | 桑蚕丝、真丝缎、织锦缎、锦缎 | pearly glide, luminous sliding sheen | 一只柔光+一条边缘亮线（轮廓光）勾出流动 |
| 4 强反光 | high-gloss mirror | 缎面绸、涂层面料、漆皮 | mirrorlike sliding bands, liquid mirror | 点状硬光（雷蛇/窗户反光）打出一道亮带 |
| 5 金属光 | metallic glitter | 织金线、金线提花、金属纤维、亮片面料 | liquid gold flashes, cold glitter on the float | 侧逆硬光让金线逐根闪起 |
- 关键联动：**同一块布，打光角度一变，光泽等级就变**。写「缎」必须配「斜向流动光」，写「亚麻」必须配「无高光的匀散光」，否则缎不像缎、麻不像麻。

---

## H. 织物质感负面词大汇总（中英）——写进negative去规避

写进 negative prompt 可直接消除廉价感：
- 塑料布 / 假塑料光泽：plastic-looking fabric · cheap waxy plastic sheen · artificial vinyl gloss · obvious polyester shine
- 反光过假 / 镜面暴死：unnaturally mirrored glare · harsh blinding reflection · cartoonishly glossy
- 无重力硬挺（板结）：stiff cardboard-like fabric · rigidly frozen drape · fabric with no natural fall · cardboard-stiff collar
- 纹理重复平铺（平铺贴图感）：tileable repeating texture · obviously patterned clone-stamped print · flat pasted-on surface
- 布料造假的其他雷：no obvious CG look · no rubbery sheen · no embroidered-on-sticker fake · fabric that looks ironed too flat

---

## I. 完整范例 Prompt（把「人物穿某面料 + 该面料光效」写齐）中英两条

### 范例一｜古风织锦贵气
中文：
「一袭墨蓝地的织金云锦广袖长袍，金线织成的云龙纹随身形与光线缓步游走——柔和的侧逆光扫过时，金线逐根泛出流动的金属光，而墨蓝缎地在阴影里沉成哑光的深邃。袍摆垂坠如水银注地，褶缝里金花半隐半现；衣料挺而垂，双手交叠时袖口堆出细细的缎面水纹。人物立于雕花廊下，暖色窗光勾勒出轮廓光。整体上质感写成：哑的深地 + 亮的织金花 + 一条随动而移的流动高光，绝无塑料假反光。」

英文：
"A flowing ink-blue yunjin brocade robe patterned with gilt cloud-dragon motifs, the gold thread flickering into liquid metallic light with every turn as soft raking side light sweeps across the floats. The deep-blue satin ground sinks into rich matte shadow, while the hem falls like poured mercury, gold flowers half-surfacing in the fold creases. The stiff yet flowing silk stacks into fine satin ripples at the folded sleeves. Warm window light draws a rim-light contour. Texture: matte dark ground, luminous gilt flowers, one sliding band of highlight that moves with the body — no waxy plastic sheen."

### 范例二｜现代粗花呢冬日
中文：
「冬日街头一位身穿燕麦色粗花呢大衣的女子，呢面混着深褐与米白的细颗粒短毛刺，颗粒在漫反射的天光下显出温暖而哑光的绒感，肩线因呢料的挺括而干净利落。围巾是浅灰羊绒，短密绒面在侧逆光里浮起一层雾般的柔光；她呼出的白气掠过衣料。大衣前襟因风鼓起，呢料折出粗而硬朗的活褶，皱处颗粒稍乱、更显真实。整体克制而厚实的冬日哑光质感，几无高光，全靠颗粒与绒面撑起层次，无塑料感。」

英文：
"On a winter street a woman in an oat-colored tweed coat, its cloth flecked with fine dark-brown and cream slubs and bristled nap, glowing warm and matte under diffuse daylight, the shoulders sharp and clean from the fabric's firm structure. Her light-gray cashmere scarf lifts a soft fog-like bloom in raking backlight; her breath puffs white past the wool. The wind bellies the front panels into rough, honest creases where the flecks loosen and read more real. A restrained, thick winter-matte quality built almost entirely from grain and nap, with almost no highlight — zero plastic sheen."

---

## 附：质感动词速查（把以上抽象词落到可执行动作）
- 光如何咬布：flows across / sweeps over / glides along / ripples through the folds / slides off the floats
- 布如何咬人：clings to / drapes off / skims / wraps / pools at the feet / stacks at the waist
- 手指/风如何咬布：dips into the nap / brushes the pile / catches a stray thread / lifts the crisp edge

> 一句话收束全卷：**写面料永远回答三问——它是哪种布（纤维+织法）→ 它的光什么性格（光泽等级）→ 布随人或光动了什么（垂坠/褶皱/绒的明暗），三者齐，质感自成。**

---

# 卷21｜质感深卷·无机矿物材质全谱

> 用途：AI 图像 / 视频生成的材质抄写主文档。无机材质（金属 / 矿物石材 / 玻璃 / 水冰 / 陶瓷琉璃 / 木材 / 纸塑胶皮生物 / 反射等级表）全网级细分。
> 总心法：写材质绝不只写"名字"，要写 **表面 surface + 高光 specular + 肌理 texture 三层**。金属写"环境反射方向与高光锐度"，玉石写"油润度与棉絮结构"，玻璃写"厚度边缘与折射绿"。
> 每个条目给：表面特征 / 高光形态 / 环境反射 / 可抄中英短语（可直接整段粘贴进 prompt）。

---

## A. 金属全谱 METALS

### A1. 贵金属 PRECIOUS METALS

**黄金 / 金 polished gold**
- 表面：镜面抛光，光洁无瑕，能映出环境；赤金色偏暖黄调。
- 高光：明亮硬边 specular，反光呈"太阳点"式清晰亮点，几乎无柔化。
- 环境反射：清晰倒映环境，像一面暖金色的镜子。
- 抄句：`polished gold, mirror-bright surface, warm golden tint, sharp sun-like specular highlight, crisp reflections of the environment like a warm mirror`
- 抄句（视频用）：`a sheet of polished gold slowly rotating, catchlights sweeping across the mirror surface in hard bright bands`

**哑光金 brushed / matte gold**
- 表面：拉丝或哑光处理，光线被漫反射打散，去掉了刺眼反光。
- 高光：宽而柔和的高光带 specular streak，非点状。
- 抄句：`matte brushed gold, soft diffuse sheen, no hard reflection, faint light band along the grain, understated warm luxury`

**白金 / 铂金 white gold / platinum**
- 表面：抛光近镜面，冷白微银光，比银更沉稳、偏中性灰白调。
- 抄句：`polished white gold, cool neutral sheen, mirror finish with subtle blue-grey cast, crisp bright highlight`

**银 polished silver**
- 表面：抛光成高反光镜面，冷冽清亮，明度极高。
- 高光：镜面反射清晰到能读字；带清冷蓝白。
- 抄句：`polished sterling silver, high-gloss mirror finish, cold clear reflections, sharp white highlight, cool blue-white sheen`

**氧化发黑银 oxidized / tarnished silver**
- 表面：银氧化后泛起灰黑、暗铜、烟紫的晕染斑，凹陷沟槽处发黑。
- 抄句：`tarnished oxidized silver, patina of dark grey and faint iridescent blues in the recesses, raised areas still bright, antique relic feel`

**玫瑰金 rose gold**
- 表面：抛光或拉丝，带粉调暖铜色，明度介于金与铜之间。
- 抄句：`polished rose gold, soft pink-copper metallic tone, warm luminous sheen, gentle specular bands`

### A2. 日常金属 EVERYDAY METALS

**钢拉丝 brushed steel**
- 表面：单向细密拉丝，肉眼可见的平行细纹，方向决定高光走向。
- 高光：沿拉丝方向拉长成细亮线 specular streak，垂直方向则不亮。
- 抄句：`brushed stainless steel, fine unidirectional linear grain, elongated specular streak following the grain direction, faint grey mirror between the lines`

**镜面钢 mirror stainless steel**
- 表面：高度抛光，接近完全镜面，反光锐利偏冷灰。
- 高光：极锐的镜面高光，倒影环境几乎不失真。
- 抄句：`mirror-polished stainless steel, near-perfect specular reflection, cold neutral grey, razor-sharp highlight edges, duplicate reflection of surroundings`

**钛 titanium**
- 表面：可为哑光/拉丝/阳极氧化多色，特征是轻、有细密打磨痕。
- 抄句：`titanium, fine satin machine finish, subtle cold grey with warm tint in the light, muted anisotropic sheen`
- 阳极氧化钛（变色）：`anodized titanium, iridescent oxide gradient from blue to gold to purple across the surface, changing with viewing angle`

**铝哑光喷砂 matte sandblasted aluminium**
- 表面：喷砂颗粒细密均匀，几乎无反射，典型的工业哑光。
- 高光：极弱、极宽，成"磨砂天光感"的柔和泛光，无亮点。
- 抄句：`matte sandblasted aluminium, uniform fine particle texture, almost zero reflection, soft even diffuse glow, light industrial matte grey`
- 负向排除：不要塑料感假反光—— `without plasticky false sheen`

**铜 copper**
- 表面：暖红褐金属，抛光会出亮橙红高光；氧化后转深棕红。
- 高光：偏暖的亮橙反射，会映暖环境。
- 抄句：`polished copper, warm reddish-brown metal, bright orange specular, reflects environment with a warm rosy cast`

**黄铜做旧 aged / patinated brass**
- 表面：金黄转铜绿/暗褐，擦亮与做旧斑驳交错的岁月感。
- 高光：斑块状的暖黄亮点散落在氧化暗区之间。
- 抄句：`aged brass, warm gold patched with dark oxide and faint green tarnish, worn bright spots between darkened grooves, vintage antique quality`

**青铜绿锈 bronze with green patina (verd/铜绿)**
- 表面：青绿锈层斑驳，边缘或凸起处露出底下铜的暖褐亮光。
- 高光：锈蚀处哑光，露铜处有暖色硬高光。
- 抄句：`weathered bronze, rough green patina crusting over warm copper-brown highlights, raised edges polished bright, recesses crusted dark green, ancient monument texture`

**铸铁 cast iron**
- 表面：粗糙沙粒状铸皮，乌黑哑光，带细微气孔与合模线。
- 高光：整体哑光，仅圆润边角有很弱的柔亮，几乎无反射。
- 抄句：`raw cast iron, coarse sand-textured dark grey-black surface, faint pitted pores, matte with only soft highlights on rounded edges, industrial heft`

**锌 zinc**
- 表面：冷灰蓝调的金属，常见于镀锌钢与铸造件，哑光中带霜样闪。
- 抄句：`zinc, cool bluish-grey metal, subtle frosty spangle crystalline sheen, subdued reflection`

**不锈钢拉丝 brushed stainless**
- 见 A2 钢拉丝，特征是冷调、偏亮、现代厨卫质感。
- 抄句：`brushed stainless steel appliance finish, cool bright linear satin, clean modern kitchen texture`

**镀铬高反光 chrome**
- 表面：极致镜面，反光最锐利、最冷，能清晰映出物体与天空，明度非常高。
- 高光：超高反差，白热化的硬高光点，环境倒影清晰锐利。
- 抄句：`polished chrome, extreme mirror reflection, cold high-contrast surface, white-hot sharp highlight, perfect sharp reflection of the surroundings, liquid-bright`
- 注意：镀铬很容易因过亮而"死白"，适合写 `tone-mapped, avoid overexposed blown-out chrome`

**液态金属 liquid metal**
- 表面：表面张力成水滴状凸面，高光呈球面压缩的拉长亮点，反光随波动扭曲。
- 抄句：`molten liquid metal, surface-tension dome and droplet, compressed stretched highlights rippling across, liquid mirror that warps reflections, dripping silver`
- 视频抄句：`a pool of liquid mercury rippling, each ripple bending the mirror reflection into wavy distorted streaks`

**金属丝网 metal wire mesh**
- 表面：交织细丝形成的网格，透光与反射并存，高光沿每根丝的走向形成细亮网络。
- 抄句：`fine woven metal wire mesh, grid of intersecting shiny wires each catching a thin highlight, semi-transparent lattice of light and shadow`

**冲孔金属 perforated metal**
- 表面：规则冲压圆孔阵列，孔洞透光、边缘有冲压倒角微反光。
- 抄句：`perforated metal sheet, regular punched round-hole pattern, crisp hole edges catching thin highlights, light passing through the grid, industrial facade`

### A3. 金属状态 STATES OF METAL

**锈蚀斑驳 rusted, pitted**
- 表面：橙褐铁锈起皮，凹凸结痂，剥落处露冷灰铁底。
- 高光：锈皮哑光，露铁处冷亮。
- 抄句：`heavily rusted metal, crusty orange-brown corrosion flaking off, pits and blisters, raw cold grey iron showing through broken rust, abandoned decay`

**氧化变黑 blackened oxide**
- 表面：深色氧化层罩住金属，沟缝最深最黑，亮处被压暗。
- 抄句：`blackened oxidized metal, deep dark oxide darkening recesses to near-black, edges catching faint glints, fire-damaged antique`

**磨损划痕 worn, scratched**
- 表面：随机细划痕破坏镜面，抛光线被磨去，露出浅色底层。
- 抄句：`worn metal with fine micro-scratches across the surface, dulled original polish, faint lighter metal showing through abrasions, used honest texture`

**指纹油渍 fingerprints, smudges**
- 表面：抛光阴面残留下指印与油膜，破坏均匀反射，呈云雾状污染。
- 抄句：`polished metal smudged with oily fingerprints and faint haze, reflections broken by cloudy grease marks, handled everyday object`

**打磨高光 hand-polished bright spots**
- 表面：磨损件上被反复打磨的局部异常光亮，与周边哑光成对比。
- 抄句：`hand-polished bright spots on otherwise matte metal, raised edges burnished to a shine, contrast of dull and gleaming areas`

---

## B. 矿物与石材全谱 MINERALS & STONE

> 四条分法：抛光镜面 vs 天然糙面 / 透光 vs 不透 / 纹路走向 / 触感温度。石头先定"抛与不抛"，玉石先定"油润与起荧"。

### B1. 大理石 MARBLE

**意大利白 / 卡拉拉 bianco carrara**
- 表面：冷白底，灰雾状纹如水墨晕开，少量灰脉。抛光成镜面极亮。
- 抄句：`polished calacatta white marble, luminous cool white base with dramatic grey veining like ink in water, mirror-gloss surface, subtle hint of gold veins`

**爵士白**
- 抄句：`jazz white marble, bright clean white with sparse light grey linear veining, high polish mirror finish, cool bright and airy`

**鱼肚白 fish-belly white**
- 表面：米白偏暖，浅灰纹细腻低对比，柔和温润。
- 抄句：`fish-belly white marble, soft warm milky white with faint low-contrast grey veins, gentle satin-gloss polish, calm elegant surface`

**金纹 / 黄金网金丝 gold-veined marble**
- 表面：白或灰底上分布金色脉网，金黄丝线状，奢华高光在脉上。
- 抄句：`gold-veined marble, luminous white base threaded with branching metallic gold veins, high-gloss polish, veins catching warm shimmer, opulent`

**黑白根 / 黑金花 black marble**
- 表面：近黑底色，白或金细脉纵横，反差极大，抛光像黑镜。
- 高光：抛光黑面反光极强，映环境，像黑玻璃。
- 抄句：`black marble mirror polish, near-black stone with fine white and gold veining, deep mirror reflection, strong contrast, dramatic dark luxury`

**哑光大面（不加反射）**
- 抄句：`honed / matte finished marble, muted soft surface without reflection, veining still visible but silky and non-glossy, matte museum piece`

**龟裂 / 开裂纹 hairline fractures**
- 抄句：`marble with fine hairline fracture cracks and chipped edges, natural imperfections interrupting the polished veins, aged stone`

### B2. 火成岩与沉积岩（花岗岩系）IGNEous/sedimentary

**花岗岩颗粒 granite**
- 表面：结晶颗粒斑点——长石白/石英灰/云母黑交错，可分"磨光"与"麻面"。
- 抄句：`polished black granite, dense crystalline speckle of white, grey and black grains, glassy high-gloss, faint mirror of environment between grains`
- 抄句（麻面/荔枝面）：`flamed granite, rough thermal-blasted surface, coarse grey grain texture, matte no reflection, outdoor paving`

**粗粝 / 火烧面 rough bush-hammered**
- 抄句：`bush-hammered granite, rough dotted pebble texture, matte dull surface, non-slip outdoor stone, no specular reflection`

**石灰岩 / 青石 bluestone / limestone**
- 表面：青灰偏蓝冷，致密细腻哑光，天然劈裂或磨面，户外常用。
- 抄句：`bluestone, cool grey-blue dense limestone, honed matte with faint sedimentary banding, no reflection, aged courtyard paving`

**砂岩 sandstone**
- 表面：颗粒砂质感明显，暖黄/褐/红棕分层，手搓有糙感。
- 抄句：`sandstone, visible granular sandy texture, warm tan to reddish layered strata, natural rough weathered face, matte absorbent look`

**板岩 / 页岩 slate / shale**
- 表面：天然层状劈裂，片状薄层、边缘尖锐，深灰偏冷，半哑光微闪。
- 抄句：`natural slate, thin layered fissile sheets, dark grey-blue, rough cleaved edges catching faint mineral glints, matte stone`

**汉白玉 white jade marble**
- 表面：纯白温润半透感的玉石类大理石，石坊/栏杆，微透光。
- 抄句：`Han white jade stone, pure luminous white with faint translucent waxiness, fine silky polish, gentle glow not harsh reflection, classical carved railings`

### B3. 玉石系统 JADE & GEM MINERALS

> 玉石核心词：**温润 gentle warmth / 油性 oily luster / 起荧 glowing (cat's-eye-ish inner glow) / 棉絮 cotton wool inclusions / 玻璃地 glassy clarity**。
> 上品玉不靠镜面反射，靠"内部透出的柔光"——写"油脂光泽"而非"反光"。

**和田玉 / 白玉 hetian / nephrite white jade**
- 表面：细密油润，半透明乳白，触感"肉感"，光从内部泛出而非表面镜反。
- 高光：温润内敛的柔光，无刺眼亮点，如润脂。
- 抄句：`white hetian jade, dense oily lustrous nephrite, translucent milky warmth, light glowing softly from within like warm grease / lard, no harsh surface reflection, smooth as polished soap, serene`

**翡翠 / 帝王绿 imperial green jadeite**
- 表面：可分"玻璃地"（透亮起荧）与"油青"（闷暗），绿浓处有棉絮与石纹。
- 抄句：`imperial green jadeite, glassy translucent vivid emerald, glowing inner fire (起荧), bright specular ring at the edge (起荧光), with faint cotton-wool inclusions and natural fissures inside, icy cold clarity`

**玉石棉絮结构**
- 抄句：`jade with soft cotton-wool cloudy inclusions and faint white internal grain, structure visible through the translucent body, natural not pure glass`

**玻璃地透 vs 油润对比**
- 玻璃地：`ice-glass clear jadeite, near-transparent with sharp edge glow`
- 油润：`oily warm nephrite, no transparency, soft internal glow like fat`

**岫玉 xiuyan jade**
- 抄句：`xiuyan jade, warm yellowish-green translucent nephrite, soft waxy oily glow, gentle rounded light, cloudy texture`

**独山玉 dushan jade**
- 抄句：`dushan jade, multi-coloured mottled translucent jade, green with blotches of white, red and purple, waxy glow`

**青金石 lapis lazuli**
- 表面：深邃蓝中嵌金色黄铁矿闪点与白方解脉，抛光亮而不镜。
- 抄句：`polished lapis lazuli, deep ultramarine blue scattered with tiny gold pyrite sparkles and white calcite veins, rich matte-gloss stone`

**孔雀石 malachite**
- 表面：同心环状浓绿与墨绿相间，抛光亮带出绸缎光泽。
- 抄句：`polished malachite, concentric swirling rings of deep green and black-green, silky chatoyant lustre, orbed banded pattern like tree rings, decorative stone`

**绿松石 turquoise**
- 表面：天蓝至蓝绿的致密块体，常有深色"铁线"网纹，哑光到半光。
- 抄句：`turquoise stone, robin's-egg blue-green with dark brown iron-web matrix veining, natural matte to satin finish, south-west jewellery texture`

**水晶簇 quartz crystal cluster**
- 表面：成群棱柱状水晶尖，透明带生长横纹，晶面反光成片闪点。
- 抄句：`cluster of clear quartz crystals, transparent hexagonal prisms with horizontal growth striations, many faceted faces each catching a sparkle, cold clarity, gem glow`

**石英 quartz**
- 抄句：`translucent rock quartz, milky white to clear, conchoidal break, subtle internal fracture lines, waxy fracture lustre`

**玛瑙 agate**
- 表面：细密条带状、同心纹，半透明，抛光后如糖膏。
- 抄句：`polished banded agate, fine concentric rainbow-tinged stripes of translucent chalcedony, waxy candy glow, milky clear layers`

**碧玉 / 玉髓 chalcedony**
- 抄句：`translucent chalcedony, milky waxy glow, soft pastel colour wash, smooth rounded internal light`

**云母闪 mica schist / sparkle**
- 表面：片状矿物鳞片反射成星星点点闪光，表面如撒金粉。
- 抄句：`mica-rich stone, countless tiny platelet flakes glittering with specular sparkle, sanded surface shimmering like scattered metallic powder`

---

## C. 玻璃全谱 GLASS

> 玻璃四件套：**透明度 clarity / 反光反射 reflection / 折射 refraction / 厚度边缘 edge band**。
> 老玻璃、厚玻璃的关键是"厚度产生的边缘绿/厚度透叠"，写出来才不像贴图。

**平板清玻璃 clear float glass**
- 抄句：`clear float glass pane, near-perfect transparency, faint greenish edge tone from thickness, subtle top reflection of light source, glass cleaner than air`

**磨砂 frosted / etched glass**
- 表面：酸蚀或喷砂呈均匀乳白半透，光被打散成柔雾。
- 高光：整体泛柔和乳光，无锐反射，轮廓成剪影。
- 抄句：`frosted glass, uniformly etched milky-white, soft diffuse light transmission, silhouettes blurred into soft shadows, no sharp reflection, hazy privacy glass`
- 抄句（单面磨砂）：`sandblasted frosted glass, one side smooth glossy, one side fine ground mist, glow from within the pane`

**压花玻璃 / 锤纹 rain / patterned glass**
- 表面：单面压出圆形锤纹/方格/冰花立体纹，透光时折射出花纹阴影。
- 抄句：`patterned rain-glass, one surface embossed with repeating dome or hammered motif, light distorted into rippling patterned shadows through the pane`

**水银镜 mercury / silver mirror**
- 表面：背面镀银的全反射，正面近乎完美镜面，冷调清亮。
- 抄句：`silver mirror glass, flawless sharp reflection, cold clear duplicated environment, hairline scratches and age spots at the coating edge`

**镀膜 / 反光玻璃 tinted coated glass**
- 抄句：`architectural low-e coated glass, bluish-grey mirrored reflection on the exterior face, strong sky reflection, interior faintly visible behind a reflective veil`

**气泡老玻璃 antique / bubbled glass**
- 表面：手工旧玻璃内含细密气泡、波动的厚度与微泛黄，光穿过发生偏折。
- 抄句：`antique hand-blown glass, organic bubbles and waves trapped inside, slight amber-green tint, light bent and wobbled through the irregular thickness, imperfect charming`

**裂纹 / 蜘蛛网裂 cracked glass**
- 抄句：`crazed glass shattered into a spider-web of fine cracks radiating from the impact point, silver fracture lines refracting light, sharp glint along each crack`
- 视频抄句：`a crack spidering across the pane in real time, silver lines spreading as the stress ripples through the clear sheet`

**切面水晶 cut crystal / lead glass**
- 表面：大量规则刻面，每面成独立小反射，白光散射成虹彩与强烈闪烁。
- 抄句：`hand-cut lead crystal, dozens of sharp geometric facets each flashing an independent sparkle, high refractive fire splitting white light into rainbow glints, prismatic brilliance`

**彩色玻璃 stained glass**
- 表面：饱和色玻璃拼接，铅条分隔，光穿过呈通透彩窗。
- 抄句：`stained glass window, saturated jewel-coloured panes divided by dark lead came, sunlight glowing through each translucent colour, luminous mosaic`

**玻璃砖 glass brick**
- 表面：中空厚砖，表面波纹或气泡纹理，半透且带厚度反射。
- 抄句：`glass block / glass brick wall, translucent square blocks with rippled inner texture, soft glowing light diffusion, greenish thick edge bands, art-deco bathroom`

**实验室厚玻璃 / 烧杯 borosilicate thick glass**
- 表面：厚重清晰的透明，壁厚处显明显绿色折射边，带尺寸感与轻微气泡。
- 高光：亮白外高光 + 内部二次高光（内外壁两层反射）。
- 抄句：`thick borosilicate laboratory glass, substantial heavy walls with visible green-tinted refraction at the rim, two-layer internal highlight from front and back surfaces, trapped tiny bubbles, crystal clear density`
- 抄句（量杯刻度）：`graduated lab glass, etched white measuring lines, water meniscus curve bending light at the liquid surface, thick-walled green edge`

---

## D. 水与冰全谱 WATER & ICE

> 水的四要素：倒影 mirror / 高光 glint / 透明度 / 运动（波/涌/滴）。

**静水如镜 mirror-still water**
- 表面：无风完全平静，倒影几乎与实物对称清晰。
- 抄句：`perfectly still water like a mirror, crystal clear reflection duplicating the scene upside-down, glassy surface, not a ripple, symmetric reflection`

**微澜 / 涟漪 gentle ripples**
- 抄句：`calm water with fine ripples, reflection broken into soft wavy shards, dancing glints scattered across the surface, gentle lapping`

**波光粼粼 sparkling glint / sun path**
- 高光：碎成千万点跳跃的金白光点。
- 抄句：`water surface glittering with countless glints of gold-white light, shimmering broken sun reflection, dancing specular sparkles across the waves`
- 视频抄句：`sun path on rippling water, each wavelet catching and flashing a needle of light, dazzling twinkle field`

**浊水 muddy / turbid water**
- 抄句：`turbid muddy water, opaque brown-grey, light only reflects off the surface, nothing visible below, dull soupy body`

**清澈见底 crystal clear water**
- 抄句：`crystal clear water, you can see every pebble and grain at the bottom, perfect clarity, clean glassy transparency, crisp underwater detail through a mirror-flat surface`

**水下折射 underwater refraction**
- 抄句：`underwater refraction bending the view at the waterline, submerged objects distorted and shifted, caustic light patterns dancing on the pool floor, golden shifting caustics`

**油膜彩虹 rainbow oil film**
- 表面：水面/湿润地上一薄油膜，白光分解成虹彩流动晕圈。
- 抄句：`iridescent oil film on water, thin rainbow sheen of shifting colours from purple to gold, swirling petrol-slick holographic bands`

**泡沫 foam**
- 抄句：`dense white foam, masses of fine bubbles clustered and clumping, creamy frothy texture, specks of spray caught in backlight, sea-foam`

**沸腾水汽 boiling / steam**
- 抄句：`billowing steam and rolling boiling water, hot vapour condensing into mist, droplets of spray, hot humid haze catching warm light`

**滴水珠 water droplet on surface**
- 抄句：`single crystal water droplets beaded on a leaf, spherical surface-tension domes each holding an inverted mini reflection and a bright catchlight, magnifying the pattern beneath`

**凝结水珠 condensation**
- 抄句：`condensation beads on a cold glass, fine mist of tiny droplets fogging the surface, each bead catching a glint, sliding slowly downward`

**雨滴在玻璃上滑 raindrops sliding on glass**
- 抄句：`rain droplets streaking down a window pane, elongated water trails channeling the view into warped rivers, droplets pooling at the frame, blurred background through wet glass`

**冰面/冰裂 ice surface with cracks**
- 抄句：`clear lake ice with fine fracture lines running through it, silver cracks reflecting light, frozen bubbles suspended inside, glassy translucent surface`
- 抄句：`frozen ice sheet, smooth glassy top catching cold highlights, underwater bubbles frozen in suspension, hairline white stress cracks`

**霜花 frost / window frost**
- 抄句：`window frost, delicate branching crystal patterns of ice, feathery ferns of white frost growing across the glass, cold crystalline detail`

**雾凇 rime / hoarfrost**
- 抄句：`rime ice coating every branch, soft white crystalline frost bristles, feathery frozen edge catching pale cold light, wintry monochrome`

**雪 snow**
- 抄句：`fresh snow, soft powdery crystalline surface, each flake a tiny glint, gentle blinding whiteness under overcast light, footprints pressing shallow`
- 视频抄句：`falling snow, swirling flakes out of focus in the foreground catching sparkle, accumulating drifts`

**极光冰晶 aurora ice crystal**
- 抄句：`ice crystals glittering under aurora light, each faceted shard flashing green-violet reflected glow, sparkling diamond-dust over snow, ethereal polar light`

**湿滑反光地面 wet reflective ground**
- 表面：雨后的柏油/石板泛成镜面，倒映路灯车灯，拖出彩色光带。
- 抄句：`wet asphalt after rain, slick mirror-like sheen reflecting neon and streetlights, colours smeared into long reflections across the glistening ground, wet gleam`

---

## E. 陶瓷与琉璃 CERAMICS & GLAZE

**釉面高光 glazed ceramic highlight**
- 表面：玻璃质釉层罩住胎体，高光硬而明亮，如瓷器那层"光"。
- 抄句：`glossy glazed ceramic, hard glassy glaze over the clay body, sharp bright specular highlight skating across the curved surface, cool porcelain shine`

**哑光陶 matte / unglazed clay**
- 抄句：`matte unglazed ceramic / terracotta clay, dry porous rough surface, no reflection, absorbent earthen warmth, soft even diffuse light`

**裂纹开片 crackle glaze (celadon 开片)**
- 表面：釉面炸出细密冰裂纹网络，深浅釉色交错的网格。
- 抄句：`celadon crackle glaze, fine network of crazed ice-like crack lines across the glossy glaze, deliberate open-crackle pattern, hairline dark lines on soft green`

**青花釉下 blue-and-white underglaze**
- 抄句：`blue-and-white porcelain, cobalt underglaze painting beneath a glossy clear glaze, blue lines slightly diffused under the glassy surface, luminous glaze over crisp pattern`

**汝窑天青 ru-ware sky-blue (温润乳浊)**
- 表面：天青微灰蓝，釉面开细纹，质感乳浊温润、非强烈镜反，像瓷上泛着一层玉光。
- 抄句：`ru kiln sky-blue porcelain, milky opalescent bluish glaze, soft warm not glaring, fine subtle crackle, lard-jade-like soft lustre, imperial gentle glow`

**建盏曜变 / 油滴建盏 jian ware**
- 表面：黑釉上浮现蓝色系曜变光斑或银油滴斑，斑块内又呈彩虹辉彩。
- 抄句：`jian ware tenmoku, deep black glaze scattered with iridescent oil-spot or blue yohen patches, each speck flashing a faint rainbow halo, mysterious inner glow on near-black`

**紫砂哑光 purple clay**
- 抄句：`yixing zisha purple clay teapot, dense matte sandy surface, earthy purplish-brown, unglazed with fine granular bite, warm soft diffuse reflection`

**瓷白 fine white porcelain**
- 抄句：`pure white porcelain, dense glassy glaze, ivory-white luminous body, crisp sharp highlight, cold refined elegance, smooth as eggshell`

**琉璃琉璃 liuli / glass-art琉璃**
- 表面：半透明的人造彩色琉璃/玻璃艺，透光带温润色泽与内部气泡云雾。
- 抄句：`liuli glass-art, semi-translucent coloured glass with smoky internal wisps and bubbles, warm glowing translucency, rounded organic light like frozen honey`

---

## F. 木材全谱 WOOD

> 木材先分三种状态：原木糙面 / 打磨上油 / 上漆亮面；再加"木种纹路 + 拼接方向 + 瑕疵/做旧"。别只写"wood"，要写"X木、打磨哑油、直纹、微结疤"。

**黑胡桃 walnut**
- 表面：深可可棕紫调，直纹少而曲线分明，木理细腻，哑油后温润高级。
- 抄句：`American black walnut, deep rich chocolate-brown with subtle purple undertone, straight elegant grain, fine smooth closed pore, satin oil finish warm and deep`

**橡木 / 白橡红橡 oak**
- 表面：浅棕黄，木纹大气带虎纹与"银光"ray，孔较粗。
- 抄句：`white oak, warm light-brown with pronounced open grain and cathedral figure, subtle silver ray flecks (medullary rays), fine-tooth texture, matte oiled`
- 抄句（拉丝橡木）：`wire-brushed white oak, deep open pores emphasized by brushing, coarse grooved texture, light-catching ridges and valleys`

**樱桃木 cherry**
- 表面：浅红褐到深红，随氧化转深，细腻光洁。
- 抄句：`cherry wood, reddish-brown honey tone deepening with age, fine smooth grain with gentle cathedral waves, soft glossy oiled patina`

**胡桃 / 山胡桃 walnut / hickory**
- 抄句：`black walnut with dramatic wavy figure, rich brown curves, fine lustrous grain`

**红木 rosewood / mahogany**
- 抄句：`mahogany / rosewood, deep reddish-brown with bold grain and occasional ribbon figure, silky closed grain, warm polished glow`

**柚木 teak**
- 抄句：`teak, golden-brown with straight grain and high natural oil, subtle satin sheen, weathers to a silvery-grey, tropical deck warmth`

**白蜡 ash**
- 表面：浅色，木纹刚直、环孔明显，纹理粗犷清爽。
- 抄句：`white ash, pale cream wood with bold straight open grain, light fresh tone, smooth pale texture`

**松木 pine**
- 表面：浅黄带明显节疤与软粗纹理，木色暖。
- 抄句：`pine wood, pale warm yellow with pronounced knots and rustic soft grain, visible resin streaks, plain matte lumber texture`

**竹 bamboo**
- 表面：竖向密直线条与节痕，浅金暖调，光滑。
- 抄句：`bamboo wood, vertical fine linear grain with spaced node bands, pale warm gold, smooth satin surface, clean minimalist`

**檀木 sandalwood**
- 抄句：`sandalwood, fine-grained dense yellowish-brown with subtle fragrance figure, silky smooth, gentle even polish`

---

**木材状态 STATES**

**原木年轮 raw / annual rings**
- 抄句：`cross-cut raw log, concentric annual growth rings radiating outward, rough bark edge, natural woodend grain with wet sapwood sheen`

**打磨光滑 / 上蜡打蜡 smooth / waxed**
- 抄句：`hand-planed smooth wood finished with natural beeswax, deep satin sheen warm to the touch, fine visible grain under the gentle wax glow`

**哑光油 / 木蜡油 oiled matte**
- 抄句：`wood finished with matte oil, closed non-glossy sheen, grain readable without glare, natural bare look`

**上漆亮面 lacquered**
- 抄句：`high-gloss lacquered wood, glassy resin surface, sharp mirror-like reflections, saturated warm colour deepened under the gloss`

**旧漆剥落 peeled old paint**
- 表面：彩色漆层成片起皮剥落，露出底下木纹，边缘翘起阴影。
- 抄句：`peeling old paint over wood, cracked bubbled paint lifting in flakes, raw wood showing beneath, worn patina of age, distressed antique`

**虫蛀 worm-eaten**
- 抄句：`wood riddled with tiny round worm-holes and shallow tunnels, dusty pitted surface, distressed ancient timber`

**炭化 / 烧木 charred (shou-sugi-ban)**
- 表面：表面烧成焦黑炭层，隆起裂纹，露出灰白内木，哑光吸收光线。
- 抄句：`shou-sugi-ban charred cedar, deep black carbonized crust with craggy fissures, matte light-absorbing surface, traces of silver wood in the cracks, dramatic`

**风化灰白 weather-worn silver**
- 抄句：`weathered driftwood grey, surface bleached to silvery-grey, raised soft grain grooves from rain erosion, desaturated calm coastal patina`

**拼接 JOINT PATTERNS**

**人字拼 herringbone**
- 抄句：`herringbone wood floor, planks laid in zigzag chevron pattern, diagonal grain creating a lively chevron weave, polished oak`

**鱼骨 chevron**
- 抄句：`chevron parquet, planks cut at angles meeting at the points, V-shaped continuous pattern, warm walnut chevron`

**大板 / 大板独块 wide plank**
- 抄句：`wide-plank solid wood, broad single boards with live-sawn cathedral grain and natural knots, long sweeping grain lines`

**木纹结疤 knots & cathedrals**
- 抄句：`wood with bold cathedrals and dark knot clusters, tight concentric grain around each knot, natural character rustic figure`

---

## G. 纸、塑料、橡胶、皮与生物材 PAPER/PLASTIC/RUBBER/LEATHER/BIO

### 纸 PAPER
- **宣纸肌理**：`xuan rice paper, soft fibrous hand-made texture, delicate misty absorption, gentle bleed of ink, warm cream tone`
- **棉纸**：`cotton rag paper, felted soft fibres, irregular deckled edge, warm fibrous depth, painterly absorbency`
- **牛皮纸**：`kraft paper, warm brown unbleached fibre, visible long pulp strands, matte utilitarian`
- **旧书泛黄**：`aged book paper, foxing spots and creamy-yellowed tone, brittle curled edge, ink faded warm brown, gentle humidity waves`
- **褶皱**：`crumpled creased paper, dense sharp fold shadows, raised fibres along the crease, diffused reflection`
- **水痕晕染**：`paper with water stain spreading outwards, darker wet halo ring, pigment bleeding into fuzzy edges`
- **撕边**：`torn paper edge with feathery loose fibres, irregular ragged tear catching a thin light line`
- 负向：`flat uniform printed sheen, glossy digital smoothness`

### 塑料 PLASTIC
- **磨砂塑料**：`frosted matte ABS plastic, uniform soft matte, micro-fine grain, muted even tone`
- **透明壳**：`clear acrylic shell, glass-clear with faint green-white edge, subtle thin internal reflection`
- **廉价高光负向**：这类要排掉，否则塑料会"假亮发油"。负向抄句：`avoid cheap glossy plastic toy sheen, no harsh plastic hotspots, no hollow reflective sheen`
- **亚克力高光**：`polished acrylic, glossy transparent with clean bright highlight and slight edge tint, modern resin`

### 橡胶 / 硅胶 RUBBER / SILICONE
- **哑光橡胶**：`matte vulcanized rubber, soft dense black, velvety non-reflective, gentle flat shadow`
- **硅胶**：`soft translucent silicone, semi-matte with gentle subsurface bounce, smooth pliable glow`
- 负向：`avoid waxy specular, no plastic shine on rubber`

### 皮革 LEATHER (真 vs 革)
- **真皮植鞣**：`vegetable-tanned full-grain leather, natural uneven surface with fine pore grain, supple creasing, deep matte tone, slight burnish on the edges`
- **真皮表面毛孔**：`fine natural grain with visible pores and subtle scars, rich warm patina`
- **头层 vs 仿革**：`smooth top-grain leather, consistent even finish, soft sheen`
- **仿皮/革负向**：`fake PU leather, perfectly uniform surface without pores, plasticky uniform sheen — avoid`
- **打蜡皮**：`waxed leather, rubbed-off waxy sheen on high points`
- **磨砂皮/绒面**：`suede leather, napped short velvety pile, directional shading, soft diffuse`

### 骨角/象牙替代 与 螺钿
- **骨/角**：`polished buffalo horn and bone, cream and warm honey translucent laminations, ivory-like grain, smooth waxy finish`
- **象牙替代**：`bone-ivory substitute, warm cream cross-hatched Schreger lines, dense smooth satin, restrained sheen`
- **螺钿镶嵌 mother-of-pearl**：`mother-of-pearl inlay, iridescent pearlescent shell, rainbow shimmer across overlapping scale flakes, holographic nacre glow`

### 珍珠/珊瑚/琥珀 PEARL / CORAL / AMBER
- **珍珠珠光晕彩**：`cultured pearl, lustrous nacreous glow, soft rainbow iridescence over a warm core, layered orient sheen, subtle blemish dot, glow from within`
- **巴洛克**：`baroque pearl, irregular organic silhouette, iridescent nacre in every curve`
- **珊瑚**：`red coral branch, fine parallel grooved ridges, matte to satin warm red, delicate hand`
- **琥珀**：`amber, translucent honey-yellow fossil resin, warm glow with trapped insects and cloudy swirls, soft internal light`

---

## H. 反射等级 / 高光形态总表（材质写真关键）

> 先给"反射等级 (0–10)"和"高光形态"，再决定怎么写。等级越高越要写反射；越低越要写肌理和柔光。

### H1. 材质 → 理想高光 / 反射 → 可抄词表

| 材质 | 反射等级 | 理想高光 / 反射 | 可抄词 |
|---|---|---|---|
| 镜面钢 / 镀铬 | 9–10 | 镜面点状极锐、映环境 | `mirror-sharp, crisp reflection, cold highlight` |
| 抛光金 / 银 | 8–9 | 暖/冷镜面，太阳点硬光 | `sun-point specular, mirror warm/cool, crisp` |
| 抛光大理石 | 7–8 | 玻璃感大面反光，纹下层 | `glass-gloss, veining under mirror surface` |
| 抛光黑石(黑白根) | 8 | 黑镜，映环境 | `black mirror, strong environment reflection` |
| 抛光玉(玻璃地) | 6–7 | 边缘"起荧"亮圈，非全镜 | `edge glow ring, internal fire, icy clarity` |
| 玉石油润(和田) | 3–4 | 无点高光，内部泛脂光 | `oily internal glow, lard-warm, no hotspot` |
| 哑光花岗岩麻面 | 2 | 无高光，漫反射 | `matte rough, diffuse, no specular` |
| 清玻璃(薄) | 6 | 表层薄高光+透射 | `thin top reflection + see-through` |
| 厚玻璃(烧杯) | 6–7 | 双面高光+边缘绿折射 | `two-layer highlight, green rim` |
| 磨砂玻璃 | 2–3 | 乳白柔雾，无锐点 | `milky diffusion, soft silhouette` |
| 冰(透) | 6 | 冷玻高光+内部气泡银线 | `glassy top sheen, frozen bubbles, silver cracks` |
| 静水 | 8–9 | 全镜倒影 | `mirror-still, symmetric reflection` |
| 釉瓷 | 7 | 釉面硬亮光滑走 | `glassy glaze, sharp skating highlight` |
| 汝窑乳浊釉 | 4–5 | 温润玉光，非刺眼 | `milky opalescent, soft jade lustre` |
| 紫砂/陶 | 1–2 | 无高光吸光 | `matte absorbent, dry surface` |
| 黑胡桃哑油 | 3–4 | 温润无刺眼，纹可读 | `satin oil sheen, grain readable` |
| 上漆木 | 7 | 玻璃树脂镜反 | `gloss lacquer, mirror reflection` |
| 塑料磨砂 | 2 | 均匀哑光 | `uniform matte, muted` |
| 仿皮革 | 1–2 | 均匀假光(负向) | `uniform plasticky sheen — avoid` |
| 真皮 | 3–4 | 局部压亮(打蜡位) | `supple crease, high-point wax sheen` |
| 珍珠 | 5–6 | 晕彩内光+柔和点光 | `nacreous glow, orient iridescence` |

### H2. 三层公式（别再只写材质名）

写材质 = **表面 finish + 高光 specular + 肌理/结构 texture**，三选二必写，三件全写最佳。名只是触发词，三层才是画面。

**组合范例（可直接抄）**

1. 旧青铜器：
`weathered ancient bronze vessel, dry green copper patina crusting in the recesses while the raised rims are hand-polished to a warm copper glow, catching the soft light of a single warm window reflected as a dim blurred rectangle, deep matte hollows between`
中：风化青铜器，凹处结着干绿铜锈，凸起的边缘被摩光成暖铜亮色，映着一扇暖窗的模糊方形暗光，沟壑哑光沉暗。

2. 磨砂老玻璃 + 厚边：
`etched frosted pane with a thick green-tinted edge, milky even diffusion killing all reflection, the distant window dissolving into a soft pale silhouette behind the haze, cool daylight washing evenly through`
中：酸蚀磨砂玻璃带一圈厚绿边，乳白匀光把所有反射化开，远景窗户在雾里融成淡影，冷昼光均匀透入。

3. 黑金理石配镀铬：
`polished black-veined marble with a chrome handle, marble is a near-black mirror carrying faint white veins deep beneath the surface, while the chrome piece throws a razor-sharp white-hot reflection of the whole room, cold dramatic contrast of matte-shadow vs liquid-bright`
中：黑白根抛光大理石配镀铬把手，大理石墨黑如镜、白脉沉于光面之下，镀铬件甩出一道白热的锐利整屋倒影，冷峻高反差——暗哑对镜亮。

---

## I. 无机材质负面词大汇总 NEGATIVE PROMPTS

写无机材质时，把这些放进 negative prompt 防"假、油、塑料、崩、重复"：

- `plastic-looking reflections`（塑料感假反光——金属、釉、石都不该有软油反光）
- `cheap glossy fake sheen`（廉价高光，通病）
- `tiled / repeating texture pattern`（贴图重复接缝）
- `seamless repeat obvious`（可见的循环贴图）
- `mirrored duplicate texture`（左右对称复制的伪材质）
- `distorted / wrong reflection`（反射失真、倒影不对）
- `no ambient occlusion`（无环境遮蔽，物体像浮着）
- `flat shading, no contact shadows`（平光无接触阴影）
- `overexposed blown-out white hotspots`（过曝死白——镀铬/高光会爆）
- `oversaturated unrealistic gloss`（过饱和假油亮）
- `CGI render, 3D model look`（一眼三维感）
- `plastic toy finish`（塑料玩具光）
- `fake bumpy displacement without geometry`（只有假凹凸、无真实立体）
- `waxy greasy sheen on jade`——玉石别写成蜡油脏亮，要 `matte internal glow, no greasy hotspot`
- `uniform boring texture`（均匀呆板——缺肌理变化）
- `wrong scale texture`（纹理比例失真，放大到不该有的颗粒）
- `holographic rainbow banding where it should be neutral metal`（不该出现彩虹却出现——金属要单色镜反，别油彩）
- `sparkling glitter / star flare`（除非你要，否则不要星星光晕/圣光镜头光斑）
- `low detail, blurry material`（材质糊）

---

*卷21完 · 无机矿物全谱 · 反射等级表见 H 节 · 三层公式 H2 · 负面词 I 节*

---

# 卷22｜质感深卷·成像片质与风格时代质感全谱

> 本卷专拆最常被写砸的维度：**整图观感 / 片质 / 成像颗粒 / 视觉"年代感与地域感"**。
> 色调(色相偏轴)别卷管，本卷只谈 **材质质感与成像质感**。目标：看完能抄出"一眼就是某年代/某媒介/某质感"的成品句。
> 用法：A/B/C/E 找介质，D 找风格，F 找"贵/廉"心法，G 是可直接套的成品句，H 是负面刹车词。全部给中英成对可抄词。

---

## A. 片质 / 成像观感全维拆解

一句话心法：**任何一张图的"片质"，都由 8 个连续轴组成。想改观感，就改轴；每条成品句至少要写清 4 条轴。**

### 轴1 清晰度与锐化 Sharpness & Sharpening
- 恰当锐化 / 微锐 crisp detail, gentle sharpening —— 细节清楚但不扎眼，布纹、发丝、皮肤绒毛可见。
- 柔焦 / 焦柔 soft-focus, slightly unsharp, dreamy defocus —— 边缘化开，像柔焦镜/黑纱遮镜。人像显气韵。
- 过锐白边 / 伪轮廓 aliasing halos, oversharpened halos, white edge ringing, crunchy —— 物体边缘一圈白/黑线，负面。
- 慎写"锐利到爆"——AI 会给你白色描边。

### 轴2 颗粒与噪点 Grain & Noise
- 细颗粒 / 胶片颗粒 fine film grain, subtle grain —— 均匀细密，放大才见，介于干净与有质感之间。
- 中颗粒 visible film grain, medium grain —— 常规胶片观感。
- 粗颗粒 heavy grain, chunky film grain, grainy —— 高感光/老片/文艺片。
- 数字噪点 digital noise, sensor noise —— 像素级彩色噪点，偏脏(数码高感)。
- 干净无颗粒 / 数字净 no grain, clean digital capture, grainless, denoised —— 商业/时尚/产品干净底。
- 伪影噪 / 色噪 color noise, chroma noise —— 红蓝彩色斑点，负面。

### 轴3 明暗过渡 Tonal Gradation
- 顺滑过渡 / 层次绵密 smooth tonal gradation, continuous tones, rich midtones, silky rolloff —— 从暗到亮无断层。
- 色带断层 / 灰阶断裂 color banding, posterization, blocked tonal steps —— 天空/皮肤出现一圈圈色环，负面。
- 黑场干净 clean blacks, lifted blacks 则另说(见下) —— 纯黑不发灰不泛青。
- 死黑 / 压死 crushed shadows, plugged blacks, black clipping —— 阴影全黑丢层次，有时艺术化有时脏。
- 高光滚降 highlight roll-off, gentle highlight shoulder, creamy highlights —— 高光自然压平不刺。
- 高光溢出 blown highlights, clipped whites —— 全白无层次(梦境/逆光可刻意)。

### 轴4 对比 Contrast
- 软灰 / 低对比 low contrast, soft, flat, milky —— 中间调多，像蒙了一层纱。
- 强反差 high contrast, punchy, snappy —— 黑白分明。
- S曲线 S-curve, cinematic contrast —— 暗部略沉、亮部略亮、中间拉长，最"电影/高级"的对比形态。
- 灰蒙蒙 / 闷灰度 washed-out, hazy, milky blacks, lifted contrast, muddied —— 若不想则负面(见 H)。

### 轴5 通透感 / 空气感 Clarity & Atmosphere
- 空气感 / 清透 atmospheric, airy, crisp clean air, transparent highlights —— 像雨后/高原，远处一层薄空气。
- 湿润空气 humid haze, moist atmosphere, foggy glow —— 江南/雨后水汽，光有体积。
- 干燥清透 dry clear light, crystalline —— 沙漠/高原，锐而透。
- 闷灰 / 发闷 dense hazy gray, flat murky —— 负面(霾糊住)。

### 轴6 动态范围 Dynamic Range
- 高宽容度 / 保高低光 wide dynamic range, holds both shadows and highlights, recoverable details —— 逆光脸不发黑、窗外不死白。
- 压曝光 / 拍糊过曝 overexposed blowout, crushed exposure —— 刻意过曝可作"梦幻/极简留白"。

### 轴7 边缘锐利 vs 软 Edges
- 锐利边缘 tack-sharp edges, crisp outlines —— 现代/时尚/纪实。
- 边缘柔化 soft edges, gentle falloff, halation —— 老镜头/柔焦/复古，光晕感。

### 轴8 色彩浓郁 vs 高级低饱和 & 立体感
- 浓郁 saturation punch, vivid, rich saturated —— 广告/老胶片/霓虹。
- 高级低饱和 muted, desaturated, restrained color, elegant low-sat —— 时尚大片/文艺/北欧。
- 立体感 / 层次 dimensional modeling, sculpted light, separation from background, tonal depth —— 主体从背景"浮"出。

### 【想要何种片质 → 怎么抄】速查
| 想要观感 | 抄这串 |
|---|---|
| 干净商业 | clean digital, grainless, crisp, neutral clean blacks |
| 文艺电影 | fine film grain, cinematic S-curve, gentle highlight roll-off, smooth gradation |
| 复古老片 | medium-to-heavy grain, warm faded tone, soft edges, lifted blacks |
| 时尚高端 | clean blacks, silky highlights, low saturation, no grain, sculpted light |
| 高饱和观感 | vivid saturated, high contrast, crisp detail |
| 梦境浪漫 | blown highlights, soft-focus glow, halation, low contrast pastel |

---

## B. 胶片媒介片质细分 (按品牌/规格给风味)

> 只需在"medium"后点名胶卷型号，AI 常能捕捉其色彩与片质签名。把型号 + 一句风味一起写，命中率最高。

### 柯达 KODAK (负片为主)
- **Vision3 250D (日光片, 5207)**：daylight-balanced, clean, natural skin tones, fine grain —— 标准电影日光感，肤色准、画面干净通透，最"正"的电影底。
- **Vision3 500T (钨丝灯光片, 5219)**：tungsten-balanced, warm under daylight, low-key —— 灯光底；若白天直用会偏冷蓝、很有电影氛围，拍霓虹/夜晚经典。
- **Portra 160 / 400 / 800 (人像系列)**：Portra skin tones, soft pastel, gentle, creamy highlights, low contrast —— 柔和、粉色肉感、高光奶油化、颗粒随感光度变大(800 明显)。
- **Ektar 100 (风光高饱和)**：Ektar color pop, deep saturated, punchy —— 鲜艳浓郁、反差高、细节细，色彩"用力但不脏"。
- **Gold / ColorPlus / UltraMax (民用柯达)**：warm golden, consumer Kodak warmth, slightly grainy —— 略偏黄暖、亲民怀旧，老相册即视感。
- **T-Max / Tri-X (柯达黑白)**：见黑白档。

### 富士 FUJI
- **Pro 400H / 160NS (已停产人像负片)**：Fuji pastel skin, clean neutral, slightly green-clean —— 比柯达冷净，肤色白净透亮(偏洋红白)。
- **C200 / Superia / 业务卷 (民用)**：Fuji green-cast, teal-ish, slightly cyan, cool clean —— 特有青绿/冷调，"日系感"底子。
- **Velvia / Provia (富士反转)**：见反转片档。

### 伊尔福 & 黑白各档 ILFORD / BW films
- **HP5 (400)**：HP5 classic contrast, medium grain, classic B&W —— 中性反差、颗粒扎实，最"标准"黑白新闻/街头。
- **Delta 3200 (高感黑白)**：heavy grain, pushed look, gritty —— 颗粒又大又粗，暗部氛围，噪中带刚。
- **Pan F (50, 超细粒)**：ultra-fine grain, ultra sharp, silky smooth tones —— 极细颗粒，绵密灰阶，光影丝滑。
- 通用可抄黑白签名：
  - 高反差街头：high contrast B&W, crushed blacks, stark, gritty grain
  - 绵密灰阶人像：silky grayscale, wide tonal range, fine grain, smooth midtones
  - 颗粒感纪实：strong film grain, analog grainy B&W, documentary

### 反转片 / 正片 (SLIDE / TRANSPARENCY)
- **Kodak E100**：neutral clean E100, fine grain, crisp —— 干净中性、颗粒极细、通透。
- **Fujifilm Velvia 50/100**：Velvia saturation, ultra vivid greens and reds, high contrast —— 浓到溢出的红绿、通透、风光利器。
- **Fujifilm Provia 100F**：Provia natural, vivid but natural, low grain —— 鲜艳却克制，最"正点"的通透正片。
- 通用反转片签名：slide film transparency, vivid saturated, ultra sharp, no exposure latitude, high contrast —— 正片宽容度窄，对比天生高，暗部与高光都利落(不要死黑，是"干脆")。

### 拍立得 / 一次成像 POLAROID / INSTANT
- **拍立得(富士 instax)**：instant film look, soft, low contrast, pastel, mild halation, white frame —— 柔和低对比、淡淡粉紫、画面柔、天然白框。
- **宝丽来(贵价原版)**：Polaroid SX-70, warm faded, soft muted color, gentle vignette —— 暖而褪、色彩雾化柔和、暗角晕开。
- 宝丽来刮擦 / 缺陷质感：Polaroid emulsion scratches, light leaks, chemical streaks, mottled —— 乳剂剥离、化学斑驳、漏光，作旧作美。

### 通用胶片体质词(可叠在任何型号上)
grainy analog film, filmic halation, halation glow on highlights, film latitude, natural film color rendition, slight color shifts from aging

---

## C. 数字与显示片质 Digital & Display

### 数码相机 Digital Camera
- 纯净数码：clean sensor capture, crisp, accurate neutral color, sharp fine detail —— 无颗粒、无褪色，如实记录。
- DSLR / 无反风格：modern mirrorless rendition, neutral digital look, tack-sharp.

### 手机计算摄影 Smartphone Computational
- HDR 手机味：computational photography, subtle auto HDR, over-smart saturated, slight edge sharpening, glassy crisp —— 三张合成后的高宽容+局部锐化+偏饱和，一眼"手机拍"。
- 人像虚化：computational bokeh, synthetic shallow DOF —— 假虚化(边缘可能发糊)。

### 中画幅润泽 Medium Format
- 中画幅/更大底的"润"：medium format tonal smoothness, ultra-smooth gradations, creamy tonality, extreme fine resolution, buttery rendering —— 大底低感光时颗粒几乎无、灰阶极绵、暗部有"油润"的层次。**这是"贵气/高级"的物理来源之一。**

### 大画幅解析 Large Format
- 大画幅/移轴/4x5/8x10：large format detail, enormous resolution, full tilt-shift perspective control, ultra-fine tonal separation —— 细节多到"可以放大看衣服纤维"。

### 视频 Log→Rec709 (调色前的灰片味)
- Log 灰片原味：flat log profile, low contrast, low saturation, wide latitude, milky grey —— 拍摄原片灰乎乎(供后期调)。
- 套 LUT 后 Rec709：Rec.709 conversion, filmic grade applied, saturated then rolled —— 把灰片拉回标准+电影感。
- 若只要"像电影数字正片"：digital cinema camera look, DCI-P3 color, wide DR, clean fine detail, slight cinematic contrast.

### 显示/规格词(决定观感基调)
- sRGB / Rec.709 标准屏：neutral consumer color.
- DCI-P3(影院广色域)：DCI-P3 wide gamut, cinema color —— 色彩更饱和艳丽，影院味。
- HDR 高动态显示：HDR highlights, luminous specular, extra bright range —— 高光发光发亮(也可能过头，见 H)。

---

## D. 风格化"整图质感"(重在质，不在色)

### 1 高级时尚大片质感 Editorial / High Fashion
可抄句：high-fashion editorial look, razor-sharp detail, flawless clean skin, buttery highlights, sculpted directional light, low-key rich blacks, perfectly clean blacks, high contrast with refined grain-free finish —— 锐+净肤+油润高光+干净黑，颗粒为零或极细。贵气的"物理"= 中画幅润泽 + 干净黑场。

### 2 胶片颗粒文艺片 Grainy Art Film
可抄句：vintage indie film aesthetic, visible film grain, soft nostalgic tones, gentle halation, imperfect organic texture, muted palette, slightly lifted blacks —— 以颗粒为质感主体，情绪大于清晰。

### 3 老照片 Vintage Photograph
可抄句：aged vintage photograph, faded warm sepia, yellowed paper, edge vignetting, dust and scratches, washed-out contrast, soft focus —— 褪色泛黄+边缘晕影+灰尘刮痕+对比柔。

### 4 暗房黑白银盐 Darkroom Silver Gelatin
可抄句：hand-printed silver gelatin photograph, rich black depth, textured paper surface, subtle fiber base, warm-toned or neutral B&W print —— 相纸肌理、纯黑白、暗部像能摸到。

### 5 新闻纪实 Photojournalism / Documentary
可抄句：documentary photojournalism, candid real moment, slightly grainy, natural available light, unposed, honest texture, no heavy grading, subtle noise —— 略粗+真实+不刻意调色，缺美感但可信。

### 6 电影数字片 Digital Cinema
可抄句：digital cinema image, wide dynamic range, cinematic DCI-P3 color, gentle highlight roll-off, filmic grain added, rich shadow detail —— 宽容度+电影色域+滚降+轻颗粒，不像手机不像家用DV。

### 7 CG 写实渲染 / 照片级 3D Photorealistic Render
可抄句：photorealistic 3D render, path-traced global illumination, physically based materials, micro-surface detail, subtle film grain to sell realism, accurate lens bokeh —— 关键：细节全、材质真、一定要补"in-camera / lens look / slight grain"否则一眼 CG。
写实 CG 常见破绽词：over-sharp poly look, CG plastic sheen, too-perfect reflections, sterile surfaces.

### 8 游戏过场 / 引擎动画 Game Cutscene
可抄句：AAA cinematic game cutscene, real-time engine render, stylized but detailed, motion-blurred camera, film grain + chromatic aberration —— 介于电影与游戏渲染，常带锐利材质+轻度辉光。

### 9 亚光绘本 Matte Painting Illustration
可抄句：matte painting style, painterly soft brushwork, velvety textures, subtle vignette, storybook atmosphere —— 画布软、无硬噪，童话质。

### 10 高光溢出梦幻日系 Dreamy Overexposed J-Horizon
可抄句：dreamy overexposed soft image, blown creamy highlights, ethereal glow, low contrast, pastel washed colors, fine grain, airy —— 高光全化开成奶油，比通透更"仙"(刻意压过曝)。

### 11 暗调黑金夜景 Dark Gold Night City
可抄句：low-key night scene, blacks crushed with detail retained, warm golden highlights on neon, cool deep shadows, cinematic contrast, minimal grain —— 暗部沉稳、金色灯光一点不刺、黑底见层次。

### 12 HDR 过分 / 怪 HDR Overdone (通常负面，若真要"猎奇风")
可抄句：extreme HDR, over-tone-mapped, glowing halos everywhere, surreal hyper-realism, radioactive saturation —— 光晕叠光晕、色溢、超现实怪像。当猎奇主题才用。

---

## E. 时代质感 / 地域质感风味 (视觉年代的"feel")

> 写法公式 = 介质片质 + 颗粒 + 色调 + 一两样时代器物。缺"介质"只有"题材"，就少了"年代感"。

### 1 民国旧照 / 民国时代
片质：aged collodion/early gelatin print, matte paper texture, scratches and dust, slight uneven developing, warm amber-brown, sepia, soft focus, gentle vignette —— 黄褐+脏旧+边缘糊。地域可加：Republican-era Shanghai, Chinese 1930s studio portrait.
一句抄：aged 1930s Chinese studio photograph, sepia-brown, matte fiber paper, soft focus, dust and fine scratches, gentle edge vignette, formal seated portrait.

### 2 80年代胶片高饱和霓虹 1980s Neon Film
片质：1980s color negative, punchy saturated neon, high contrast, warm-cool split, medium grain, slight halation, filmic —— 高饱和霓虹撞色，颗粒中等。城市与街拍/复古未来皆宜。
一句抄：1980s analog film look, saturated neon cyan and magenta glow, medium grain, high contrast with halation, nocturnal city, filmic VHS-adjacent but true celluloid color.

### 3 90年代 DV / 手持数字 DV
片质：90s camcorder DV footage, interlaced scan, blocky chroma, soft mush at edges, blown highlights, cheap sensor noise, home-video motion —— 那年代手持 DV 的"糊+跳色+过曝+马赛克边"。
一句抄：late-90s handheld DV camcorder footage, low-res interlaced, harsh sensor bloom, soft resolution, blown-out background, grainy video noise, nostalgic home-movie color cast.

### 4 50年代彩色正片 Mid-Century Color
片质：1950s color transparency, creamy Eastman Kodachrome tones, warm reds and soft blues, fine grain, glossy print —— 柯达反转的暖红与柔和蓝，通透偏暖。
一句抄：1950s Kodachrome color photograph, warm glowing reds, soft clean blues, creamy highlights, fine grain, glossy mid-century print, vacation-lifestyle scene.

### 5 中世纪羊皮纸手稿 Medieval Parchment Manuscript
片质：aged parchment, vellum texture, fiber surface, ink that seeps into fibers, gold-leaf detail, mottled stains, edge wear —— 纸是羊皮，质在"纤维与墨渗"。
一句抄：medieval illuminated manuscript on vellum parchment, fibrous textured surface, faded sepia ink, gold leaf illumination, water stains and edge wear, illuminated initial capital, candle-lit aged glow.

### 6 敦煌壁画矿物剥落 Mogao Fresco
片质：aged mineral fresco, flaking pigment, craquelure cracks, earthy ochre/verdigris palette, dusty matt surface, halos of faded paint —— 矿物颜料剥落+龟裂纹+土色青绿，质在"剥落与粉化"。
一句抄：ancient Dunhuang-style mural, flaking mineral pigments, craquelure and lost paint areas, earthy ochre and oxidized green, dusty matte plaster surface, centuries of grime, spiritual aged grandeur.

### 7 水墨绢本 / 宣纸 纸纹与墨韵 Chinese Ink
片质：Chinese ink wash on xuan paper / silk, wet-edged ink bleed on absorbent paper, soft wash gradations, visible fiber tooth, dry-brush texture, splattered negative space —— 墨分五色、宣纸纤维、绢面经纬、纸纹最要紧。
一句抄：traditional Chinese ink painting on aged xuan rice paper, visible paper fiber texture, wet ink bleed with soft fuzzy edges, layered wash tonalities from pale mist to deep ink, sparse negative space, dried-brush dry texture, mounted on raw silk, subtle beige paper tone.

### 8 赛璐璐动画胶片 Cell Animation Film
片质：1980s cel animation still, painted celluloid cells, visible film grain, slightly faded paint, painted color cells over hand-drawn lineart —— 胶片扫出来的赛璐璐动画味，画面微糙，色彩略有旧化。
一句抄：retro cel-animation film frame, hand-painted acetate cels over clean linework, visible film grain, slightly desaturated faded paints, gentle registration offsets, 80s anime filmic look.

### 9 VHS 磁带回扫 VHS / Magnetic
片质：VHS tape scan, low-resolution analog video, tracking noise lines, ghosting, magnetic tape hiss noise, color bleeding, soft fuzzy, chromatic aberration on edges, horizontal jitter —— 回扫横纹+鬼影+溢色+抖动，最"陈旧录像带"。
一句抄：VHS tape frame, analog composite signal, horizontal tracking noise, color bleeding, soft ghosting and jitter, heavy noise banding, dated consumer camcorder, magnetic nostalgia.

### 10 银盐黑白 (可并入第4暗房档，此处补"年代街头/纪实")
片质：black-and-white silver halide print, crisp but grainy, rich graphite midtones, stark shadow edges, classic reportage —— 街头纪实黑白，锐而带粒、灰阶石墨感。

---

## F. 高级感营造清单

### 让画面"贵 / 高级 / 电影感"——正向抄词
- **留黑**：clean rich blacks, real shadow depth (不是死黑，是能收住的黑)。
- **柔和高光**：buttery / silky highlight roll-off, creamy highlights, highlight shoulder。
- **肤色通透**：clean luminous skin, natural skin tone, subtle inner glow (肤色不透则塑料)。
- **克制用色**：restrained palette, low saturation, elegant desaturation, or a single warm accent。
- **干净黑场**：unblocked blacks, open shadows, detail in the darks (贵气的黑 = 有细节的黑)。
- **适度颗粒**：subtle fine grain (用来"咬住"画面防塑料；高档时尚反而不加)。
- **不加锐过度**：no oversharpening, natural fine detail。
- **介质背书**：shot on medium format / shot on film / anamorphic, since "介质贵"也抬"观感贵"。

一句话贵气配方：
> medium format / film, buttery highlight roll-off, open clean blacks with detail, luminous natural skin, restrained desaturated palette with one warm accent, fine or zero grain, sculpted light.

### 廉价感清单——负向词(用来排除)
- 塑料高光 / 高光死白：plastic highlights, hard clipped whites, glossy CG sheen。
- 过锐白边：oversharpened, white edge ringing, crunchy aliasing。
- 饱和溢出：oversaturated, color bleeding, neon-barf, radioactive color。
- 脏阴影：muddy shadows, blocked dirty blacks, lifted-green shadows, color noise in dark。
- 死黑：crushed plugged blacks, no shadow detail。
- 色带：banding, posterized sky/skin。
- 过度 HDR：over-HDR, tone-mapped glow halos, hyper-real plastic。
- 假虚化：synthetic DOF smearing, fake computational bokeh。
- 手机味(若不想)：over-smart computational sharpness, glassy plastic skin。

廉价一句话反例(避)：plastic glossy sheen, hard blown highlights, oversaturated neon, oversharpened halos, dirty green shadows, crushed blacks, banded sky, excessive HDR glow, synthetic fake bokeh.

---

## G. 完整"质感成品句"范例 5 条 (中英对照)

### 范例1 胶片文艺人像
中：柯达Portra 400负片拍的文艺人像，细颗粒、奶油状高光、柔和粉色肤色、略微上抬的黑、轻微光晕，逆光下的侧脸，情绪沉静。
英：shot on Kodak Portra 400, fine film grain, creamy highlight roll-off, soft pink natural skin tone, slightly lifted blacks, subtle halation, backlit quiet portrait of a contemplative face, gentle muted palette, nostalgic analog mood.

### 范例2 中画幅净肤时尚
中：中画幅数字背拍的高级时尚大片，无颗粒净净肌肤、润泽绵密灰阶、洁净的黑场、油润方向光高光、克制低饱和配色，锐利而绝不刺，杂志封面质感。
英：high-end fashion editorial shot on medium format digital, grainless flawless skin, buttery medium-format tonal smoothness, open clean blacks with detail, silky directional-lit highlights, restrained low-saturation palette, tack-sharp yet unoversharpened, luxury magazine cover quality.

### 范例3 8mm 老家庭录像
中：8mm 家庭胶片录像，8mm复古家庭电影，粗粒、轻微跳帧、高光化开漏光、暖调褪色、手抖真实晃动、边缘柔和，像爷爷翻出的旧片。
英：vintage 8mm home movie footage, chunky film grain, slight frame flicker, blown halation light leaks, warm faded tones, gentle handheld wobble, soft edges, projection sheen, evocative family nostalgia.

### 范例4 水墨绢本国画
中：宣纸上的传统山水水墨，纸纤维肌理分明，墨晕边柔散开，从淡雾到深墨的绵密灰阶，干笔飞白，大量留白，淡赭纸色，绢本托裱，气韵如古画。
英：traditional Chinese ink wash landscape on aged xuan rice paper, pronounced paper fiber tooth, soft bleeding ink edges, layered wash tones from pale mist to deep sumi black, dry-brush flying-white texture, generous empty negative space, subtle beige paper tone, mounted on silk, age-old scholarly atmosphere.

### 范例5 赛博数字霓虹(高宽容)
中：数字电影机拍的赛博朋克夜街，DCI-P3广色域高宽容，暗部藏细节不闷，霓虹高光自然滚降不刺不溢，轻度胶片颗粒压住CG感，雨后湿润空气裹着光，未来都市质感。
英：digital cinema camera cyberpunk night street, DCI-P3 wide-gamut color, wide dynamic range holding clean shadow detail, neon highlights rolling off naturally without blowing, subtle film grain to ground the digital image, humid night air wrapping the glow, cinematic futuristic city grade.

---

## H. 片质负面词大汇总 (负面刹车/避坑)

- 塑料感：plastic look, glossy sheen, waxy skin, CG plastic surface —— 脸上/高光像蜡。
- 过锐/白边：oversharpened, over-sharp halos, white edge ringing, crunchy edges, aliasing。
- 死黑发灰：crushed blacks, plugged shadows, muddy blacks, lifted-green shadows。
- 色带断层：banding, posterization, tonal stepping, banded gradient。
- 过度HDR：over-tone-mapped, HDR halo glow, hyper-real plastic, radioactive glow。
- 锐化脏：sharpening artifacts, noise smeared by denoise, mushy+crunchy combo。
- 卡通感/塑料卡通：toon plastic, cel-shaded flat, plasticine, cheap vector look。
- 脏噪点：color noise, chroma noise, sensor mottling, dirty grain。
- 假散景：synthetic bokeh, fake DOF smearing, holey bokeh artifacts。
- 溢色/色污：color bleeding, neon over-saturation, radioactive color, teal-orange vomit(滥调橙青)。
- 紫边/色边：chromatic aberration, purple fringing, color fringing。
- 灰雾脏：milky veil, hazy murk, fogged blacks, unwashed mud。

负面连招(整段避用)：
> avoid plastic glossy sheen, oversharpened white halos, crushed muddy blacks, banded gradients, excessive HDR glow, oversaturation, color noise, and fake synthetic bokeh; keep grain natural and highlights rolled off.

---

> 本卷收官心法：**片质是"观感指纹"，时代感靠"介质"而非"题材"。** 把 A~E 任一维度的词两两组合、再加一条 G 的句子骨架，就能把任何平庸画面"做旧/做贵/做电影/做年代"。少讲"好看/高级/电影感"空话，多写"细颗粒+奶油高光+洁净黑场+低饱和"这类可执行介质词。

---

# 卷23｜图片分辨率·画面方向与画幅参数细分

> 画质叙事里常被忽略的最后一格：**这张图/这段视频是横是竖、多大、什么比例、能放多大而不虚**。分辨率与画幅主要由**平台界面参数**（--ar、分辨率/清晰度下拉、画幅选择）控制，提示词里写裸数字多数模型会忽略；但「想要竖版社交媒体图 / 横版电影 / 方形头像 / 高清晰能放大」这些**意图**必须表达清楚，并配合平台的 ratio/画幅开关。本卷讲清“比例→用途”“分辨率→质感→放大”。

---

## 一、画幅 / 长宽比 ASPECT RATIO（先想清楚用途）

| 比例 | 方向 | 典型用途 | English |
|---|---|---|---|
| 1:1 | 方 | 头像、Instagram、商品图、微信 | square |
| 3:4 | 竖 | 手机竖构图、小红书、海报 | portrait |
| 2:3 / 3:2 | 竖/横 | 传统照片、单反出片 | photo ratio |
| 4:5 | 竖 | 社交信息流常用 | portrait feed |
| 9:16 | 竖 | 短视频/Reels/抖音/故事 | tall portrait 9:16 |
| 4:3 | 近方 | 复古电视、老照片、iPad | 4:3 classic |
| 16:9 | 横 | 桌面、横屏视频、B站 | widescreen |
| 21:9 | 超宽 | 电影感横幅、显示器 | ultrawide |
| 2.35:1 / 2.39:1 | 横 | 电影正片（变形宽银幕） | anamorphic 2.39 |
| 3:4 竖 | 竖 | 电影海报 | poster |

**口诀**：人像/人物特写常用 2:3 或 3:4（竖）；风景/环境/横屏视频用 16:9；短视频用 9:16；头像/产品用 1:1。要“电影感横幅”优先选超宽（21:9 或 2.39:1）而不是 16:9。

---

## 二、方向 ORIENTATION（竖/横/方 + 一句话告诉模型）

| 中文 | English | 何时选 |
|---|---|---|
| 竖构图 | portrait / vertical | 人物半身、社交媒体、手机壁纸、短剧海报 |
| 横构图 | landscape / horizontal | 风光、建筑全景、电影、横屏视频 |
| 方形 | square | 头像、统一网格、产品 |
| 手机全屏 | phone full-screen (9:19.5 / 9:21) | 全面屏手机壁纸 |
| 人物朝向留白 | 留出视线方向 | 人物看向一侧时，画面该侧多留空（见构图负空间） |

**要点**：画幅比例其实已隐含“方向”——竖比例即竖构图。若你只用文字告诉模型“竖的”，最好同时也用平台 ratio 开关锁死（如 MJ `--ar 9:16`、可灵/即梦选“竖屏”）。

---

## 三、分辨率 RESOLUTION：概念与档位

| 档 | 像素规格 | 观感 | English |
|---|---|---|---|
| 低清 | ~480p | 糊、可复古 | low-res / SD |
| 标清 | 720p (1280×720) | 基础 | HD |
| 高清 | 1080p (1920×1080) | 全高清、够用 | Full HD |
| 2K/QHD | ~2560×1440 | 桌面舒适 | 2K |
| 4K/UHD | 3840×2160 | 锐利、能放大 | 4K / UHD |
| 8K | 7680×4320 | 极细腻、印刷级 | 8K |
| 印刷 DPI | 300DPI | 印刷清晰度（跟像素数无关，跟每英寸密度有关）| print DPI |

**常识**：AI 生成的像素数多数由模型/平台固定，提示词写“4K”常不改变真实像素，只是常被当作“细节丰富”的提示词来用。真正影响观感的是**细节密度**——所以想要“高清感”，与其写“8K”，不如写“extremely fine detail, crisp, micro-texture, high sharpness”（并结合卷17/22的片质与质感词）。

---

## 四、生成模型的输出分辨率现实（别被绕晕）

| 平台 | 输出与画幅控制 | 说明 |
|---|---|---|
| Midjourney | 固定 ~1.5MP，`--ar` 设比例，出图后需 Upscale | 提示词不接收分辨率数字，用 --ar 定比例 |
| Stable Diffusion | 依模型，SD1.5≈512/768，SDXL≈1024，可自设尺寸；有 **Hires.fix** 高清修复放大 | 超分辨看模型与放大档 |
| Sora / Veo | 视频多为 720p/1080p，时长/分辨率在界面选 | 文字控制不了分辨率 |
| 可灵 / 即梦 | 有清晰度（标清/高清）与画幅下拉 | 界面选比例+1080 更稳 |
| Runway / 海螺 | 界面选 | 同上 |

**写法**：比例交给**平台参数**；提示词里只表达“竖/横/方意图 + 极高细节(若有打印/放大需求加细节词)”。

---

## 五、分辨率相关的高清工作流（放大/修复/扩图）

| 术语 | 中文 | 用途 | English |
|---|---|---|---|
| Upscale | 放大 | 放大 2×/4×，放大后观感更好 | 2x/4x upscale |
| Hires.fix / 高清重绘 | 高清修复 | 低分辨率重生成更高清、补细节（SD 常用）| hires fix |
| Super-resolution | 超分辨率 | 算法提升分辨率、加细节 | super-res |
| Face restoration | 面部修复 | 放大后修脸不崩（SD CodeFormer）| face restore |
| Outpainting | 扩图 / 延长画布 | 往画外扩展补内容（把特写扩成全景）| outpaint / extend canvas |
| Inpainting | 局部重绘 | 改画面某区域（修手/改背景）| inpaint |
| Crop | 裁切 | 改构图、重定比例 | crop / reframe |
| Denoise | 去噪 | 放大/修复时控制细节与原图相似度（低=保真）| denoise strength |

**场景提示**：想要**能放大打印/大屏** → 出图用高细节词 + Hires/upscale；想要把已有“竖特写”改成“横全景”叙事 → outpainting 扩画布再接新环境；只改局部瑕疵 → inpaint。

---

## 六、用途 → 建议 ratio + 清晰度 速查

| 用途 | 建议比例 | 建议清晰度 |
|---|---|---|
| 微信/QQ 头像 | 1:1 | 高清即可 |
| 小红书封面 | 竖 3:4 | 高清+锐 |
| 抖音/快手/短视频 | 9:16 竖屏 | 1080P 竖 |
| B站/YouTube 横屏 | 16:9 | 1080P–4K |
| 电影/短片海报 | 2:3 / 竖 | 高清 |
| 公众号头图 | 2.35:1 横 | 高清 |
| 电商产品白底 | 1:1 | 高清，细节足（配合产品打光/质感）|
| 手机壁纸 | 9:19.5 竖 | 高细节 |
| 电脑壁纸 | 16:9 / 21:9 | 2K–4K |
| 印刷海报 | 依版面 | 需足够像素+300DPI |

---

## 七、写进提示词/负向的实操

**正向意图句（可直接抄）**：
- 竖版人物海报：*vertical 2:3 portrait composition, full-body, high detail* →（配合 --ar 2:3）
- 横版电影感：*cinematic widescreen 16:9, sweeping landscape, 4K fine detail*
- 需要放大的细节：*extremely high detail, crisp micro-texture, sharp edges, print-ready*
- 竖屏短视频：*9:16 vertical, tall composition*（界面选竖屏 1080）

**负向（防出图翻车）**：low resolution, blurry, pixelated, upscaled softness, distorted aspect, stretched, cropped awkwardly, warped edges, letterboxed.

> 完整出一张可用的图，通常三步走：① 界面/参数锁死 ratio 与方向 ② 提示词写清内容+片质+细节（本库 1–22 卷）③ 需要再放大用 Hires/Upscale；要扩场景用 outpainting。

# 卷24｜人物一致性视图·面部五官细节词典·三视图设定

> 前22卷把"某个画面怎么描述"讲透了，本卷解决另一件事——**跨镜头/跨图锁同一个角色**：怎么让你生成的图里那个角色，每张都是同一张脸。全库最常踩的坑就是"上一张是圆眼双眼皮，下一张变成单眼皮"，因为没有给模型**确定性的五官描述**，它就只能随机。
>
> 心法一句话：**别只写"一张好看的脸"，要写"一张具体的脸"**——眼睛是什么形/什么色/单眼皮还是双眼皮、眉毛浓淡走向、鼻梁高不高鼻头圆不圆、唇厚薄唇峰是否明显、下巴颧骨……每项给一个明确选项，凑成一段"角色总设定"，并套在"正面/侧面/背面/三视图+空背景"的视图句式里。配合 seed / 参考图，就能把角色锁死。
>
> 与卷6区别：卷6讲"五官有哪些种类可写"（百科），本卷讲"**写哪几个参数才能锁定一张脸 + 各种视图怎么表述 + 怎么集成三视图**"（工程）。两卷配合用。

---

## 一、角色锁定的关键认识（先看，省很多冤枉图）

| 误区 | 真相 / 正确做法 |
|---|---|
| "女主人公"就够了 | 会随机——必须给五官具体参数，哪怕混血审美也要给取向 |
| "一张好看的亚洲女脸" | 模糊→每次不一样。要能区分的是：脸型、眼型+单双、眉、鼻、唇、脸侧特征（痣/下巴） |
| 正面写好就行 | 侧脸/背面会崩。用视图词让模型"以为是同一个人在换角度" |
| 靠运气多抽 | 用 seed + 参考图 + 固定描述块做工程锁 |
| 五官太多写不下 | 主特征3–5项锁形，肤色/发型/瞳色锁色，其余交给 seed |

**全库负向兜底（加到负面，防同图五官互相串）：** multiple faces, inconsistent eyes, one eye bigger, mismatched pupils, duplicated features, morphing face, face swap, different person, five fingers wrong (在多人时尤其).

> **本卷目标产物** = 一段「角色总设定段」+ 一套「视图/三视图句式」+ 一张「空背景三视图」。可直接照抄填空。

---

## 二、视图与镜头角度 VIEWS（单个角色的取景角度）

模型视角词是"换角度拍同一个人"的关键。半身/全身、正/侧/背、平视/仰俯分开讲才稳定。

### 2.1 拍摄角度（相对相机）

| 中文 | English 写法（可直接抄） | 说明 |
|---|---|---|
| 正面平视 | `front view, facing camera, eye-level` | 五官全露，用于锁脸型/眉眼 |
| 正脸特写 | `front close-up portrait, straight-on` | 锁眼型/唇形/单双眼皮最有用 |
| 左全侧面 | `full left profile, facing left` | 锁鼻梁、额头—下巴侧轮廓线 |
| 右全侧面 | `full right profile, facing right` | 锁鼻梁与下颌线 |
| 四分之三(朝左) | `three-quarter view, 3/4 left, head turned toward camera` | 最出图最常用的"半侧面"，兼顾立体与神 |
| 四分之三(朝右) | `three-quarter view, 3/4 right` | 同上镜像 |
| 背后/背视 | `back view, seen from behind` | 锁发型/后颈/背影，常与正面配对 |
| 背侧 | `three-quarter back view` | 转身瞬间 |
| 俯视 | `high angle, shot from above, looking down` | 情绪化视角 |
| 仰视 | `low angle, shot from below, looking up` | 气势化视角 |
| 顶上俯拍 | `top-down view, bird's-eye directly above` | 发型编发/顶面 |
| 左侧/右侧拍 | `shot from the left side / right side` | 身体而非脸的侧拍 |

**一句锁定同视角示例**：`front-facing head-and-shoulders portrait, straight-on, symmetrical, eye-level camera` —— 常用来做"证件/设定基准脸"。

### 2.2 取景范围（配合同一描述块）

| 中文 | English | 用途 |
|---|---|---|
| 头肩 | `head-and-shoulders / bust` | 基准脸、锁五官 |
| 半身 | `medium shot, waist-up, half body` | 同时看脸+上半身服装 |
| 七分身 | `three-quarter shot, knee-up` | 看全身形制服装 |
| 全身 | `full-body / full length` | 三视图必须全身 |
| 特写 | `extreme close-up` | 锁瞳孔/唇/痣等局部 |

---

## 三、三视图 / 人物设定图 / turnaround（重点，你要的那张图）

**核心概念对照**：你要的"正面/侧面/背面集成于一张空白背景的图"，在角色设定语境叫 **character reference sheet（角色参考表）/ turnaround（多角度转面）/ model sheet（模型设定表）/ orthographic view（正交视图）**。提示词里点这个名字，模型就知道"要我画一张设定表，多角度同一个角色，空白背景"。

### 3.1 可抄句式（正面 + 背面 + 左右侧 + 空背景）

- 三视图・最简：`character reference sheet, front view / back view / side view of the same person, full body, neutral plain background`
- 设定表（带四分之三）：`character turnaround, front, three-quarter, and back views of the same character, consistent face and outfit, plain gray backdrop`
- 游戏设定表：`game character model sheet, full-body orthographic front and back views, matching features, on pure white background`
- 日系立绘拆分：`character sheet, full body standing, front / profile / back, cel-shaded anime style, flat neutral background`
- 服装设定表：`fashion design turnaround, same outfit shown front and back, front view, back view, side view, three-quarter, full length, neutral background`

**提示**：想"更真"用 `on a plain seamless grey or white background, soft even lighting, studio style`；想"原画参考表"用 `character concept sheet, clean line block, turnaround`；想"多表情"参考表则把角度换成表情并排（见卷14）。

### 3.2 三种空白背景写法

| 背景 | English 句式 |
|---|---|
| 纯白 | `isolated on pure white background, no shadow` |
| 中性灰 | `on a neutral grey studio background` |
| 网格/色板 | `on a plain background with soft drop shadow`（若要参照感） |

**配套负向（防三视图翻车）**：`extra limbs, extra legs, duplicated person, two different people, inconsistent hair, mismatched outfit between views, cluttered background, watermark`.

---

## 四、面部五官确定性词典（本卷核心：让"具体的长相"可写）

原则：每特征**给 2–4 个具名选项** + 一句把它写进英文提示词的短语。选好就拼进第六节的"角色总设定段"。请与卷6（种类百科）、卷19（质感）互为索引，这里只讲**锁定长相**的写法。

> **写词技巧**：五官形状多用"具象比喻词"而非抽象形容词。模型认 `almond(杏)`、`phoenix(丹凤)` 比 `beautiful` 稳定得多。

### 4.1 脸型 FACE SHAPE（决定整体骨架）

| 中文 | English 直接可用 | 特征 |
|---|---|---|
| 鹅蛋脸 | `oval face` | 长短适中、颧骨微凸，万用基准 |
| 瓜子脸(上宽下尖) | `V-shaped face / heart-shaped face` | 尖下巴、上庭饱满，中式审美常选 |
| 圆脸 | `round face` | 脸宽≈长、下巴圆钝、显幼态 |
| 长脸 | `long / oblong face` | 额头到下巴偏长 |
| 方脸 | `square face` | 下颌角明显、力量感 |
| 心形脸 | `heart face` | 宽额头窄下巴 |
| 菱形脸 | `diamond face` | 颧骨最宽、颞骨收窄、立体冷感 |
| 方圆脸 | `soft square face` | 方骨架+软颊肉，上镜耐看 |

**示例句**：`a woman with an oval face and a pointed chin, delicate features`

### 4.2 眉毛 BROW（最容易被忽略却是"神"的开关）

写三个参数：**形状 + 浓淡 + 走向（眉尾）**。

| 中文眉形 | English | 说明 |
|---|---|---|
| 剑眉(上扬、英气) | `straight-up raised / bold sword-shaped brows` | 男或英气女 |
| 一字平眉 | `straight horizontal brows` | 温和中性 |
| 柳叶眉(细弯) | `arched willow-leaf brows` | 古典温婉 |
| 远山眉(淡远) | `soft distant-mountain arched brows` | 清淡疏离 |
| 挑眉(高挑) | `high-arched / sharply raised brows` | 高冷锐利 |
| 刀锋眉(棱角) | `sharp angled brows` | 凌厉 |
| 八字眉(眉尾垂) | `downturned sad brows` | 哀愁相 |
| 浓密剑眉 | `thick heavy bushy brows` | 硬朗，男常选 |
| 细眉 | `thin penciled brows` | 复古/民国 |

**浓淡/走向附加词**：`thick(浓) / sparse(淡) / naturally unplucked(原生) / straight(平) / arched(弯) / raised at the tail(眉尾上扬) / low at the tail(眉尾下压)`.
**眉色**：`black(墨黑)/ dark brown(深棕)/ soft grey-brown(灰棕)/ reddish brown(棕红)`.
**示例句**：`bold straight eyebrows, dark, raised slightly at the tail`

### 4.3 眼睛 EYES（锁"神"的绝对核心：形+大小+眼皮+眼尾+瞳色+睫毛+下眼睑）

一次写齐这几项，脸就基本锁死。对应卷14眼神、卷19睫毛质感。

**(a) 眼型 EYE SHAPE**
| 中文 | English | 特征 |
|---|---|---|
| 杏眼 | `almond-shaped eyes` | 圆润而有神、经典耐看 |
| 丹凤眼 | `phoenix eyes (slanted, outer corners up)` | 细长上挑、古典凌厉 |
| 桃花眼 | `peach-blossom eyes` | 眼尾弯且眼头尖、含情 |
| 柳叶眼 | `slender willow-leaf eyes` | 长而窄、清冷 |
| 圆眼/大眼 | `large round doe eyes` | 圆、清亮、显幼 |
| 狐狸眼(长而上挑) | `fox-shaped eyes / foxy eyes` | 妩媚锐利 |
| 下垂眼/狗狗眼 | `downturned eyes (outer corners low)` | 无辜易碎 |
| 上挑/吊梢眼 | `upturned cat-eyes` | 精明张扬 |
| 细长眼 | `long narrow eyes` | 沉静冷峻 |
| 睡凤眼(微垂含睇) | `half-lidded drowsy eyes` | 慵懒撩人 |

**(b) 眼皮（单双是国产角色辨识第一开关）**：`single eyelids / monolid(单眼皮)`、`double eyelids(双眼皮)`、`inner double eyelids / 内双(hidden double crease)`、`deep-set double lids / 欧式深邃双(creamy crease deep-set)`、`mixed — one lid single one double(一单一双)`。

**(c) 眼睛大小/比例**：`large(大) / medium(中等) / small(小) / wide-set(眼距宽) / close-set(眼距窄)`。

**(d) 眼尾走向**：`upturned outer corners / cat-eye tilt(上挑) / slightly downturned(微垂) / straight(平)`。

**(e) 瞳色 EYE COLOR（卷6只有瞳色词表，这里给可选色）**：
`black(纯黑) / very dark brown(深棕) / warm brown(暖棕) / amber(琥珀金) / hazel(榛绿褐) / green(绿) / grey(灰) / blue(蓝) / pale violet(淡紫) / heterochromia, one eye each color(异色瞳)`
瞳质：`bright luminous(透亮) / dark and deep(深邃) / glassy(玻璃感)`。

**(f) 睫毛 LASHES**：`long thick lashes(浓密纤长) / natural short lashes(自然短) / wispy(疏落) / upturned lashes(上翘) / lower lash defined(下睫清晰)`.

**(g) 下眼睑**：`aegyo-sal / under-eye puffy highlight (卧蚕)`、`tear trough / dark hollow under eye (泪沟)`、`slight under-eye bags (眼袋)`.

**组合示例句**：`large almond doe eyes, double eyelids, upturned outer corners, warm brown irises, long curled lashes` —— 这组=一张"灵动甜"的具体脸。

### 4.4 鼻子 NOSE（侧脸轮廓的成败手）

**(a) 鼻梁**：`high straight bridge(高挺直鼻梁) / low flat bridge(低平塌鼻梁) / nose with a small hump or bump(驼峰鼻) / aquiline / curved bridge(鹰钩弧线)`.
**(b) 鼻头/鼻翼**：`small delicate tip(小巧鼻头) / round soft tip(圆润鼻头) / wide flared nostrils(宽鼻翼) / narrow nostrils(窄鼻翼) / pointy tip(尖细)`.
**(c) 侧影整体**：
| 中文 | English | 特征 |
|---|---|---|
| 直鼻 | `straight nose profile` | 端正利落 |
| 翘鼻/水滴鼻(鼻尖微翘) | `upturned / snub nose` | 俏皮显幼 |
| 希腊鼻(直而长) | `Greek / straight long nose` | 古典端庄 |
| 罗马鼻(高直略带弯) | `Roman nose` | 立体男相 |
| 鹰钩鼻 | `hooked / aquiline nose` | 锐利强势 |
| 塌鼻 | `flat button nose` | 温和钝感 |

**组合示例句**：`a straight nose with a high bridge and a small round tip`

### 4.5 嘴 / 唇 MOUTH & LIPS（下庭神韵）

**(a) 唇形 LIP SHAPE**
| 中文 | English | 特征 |
|---|---|---|
| 微笑唇(嘴角上扬) | `upturned smiling lips` | 自带笑意 |
| 花瓣唇(上唇两瓣分明) | `petal-shaped lips with defined cupid's bow` | 精致 |
| M唇(唇峰明显呈M) | `full M-shaped lips, pronounced cupid's bow` | 立体饱满 |
| 樱桃小嘴(小而丰) | `small full cherry lips` | 娇小 |
| 厚唇/饱满丰唇 | `full plump lips` | 性感暖 |
| 薄唇 | `thin narrow lips` | 克制清冷 |
| 上薄下厚 | `thinner upper lip, fuller lower lip` | 立体耐看 |
| 心形唇 | `heart-shaped lips` | 甜 |
| 嘴角下垂 | `downturned corners of the mouth` | 苦涩/倔 |
| 自然裸唇 | `natural bare lips` | 原生 |

**(b) 唇细节**：唇峰 `sharp cupid's bow(明显) / soft rounded bow(平缓)`；牙齿 `white straight teeth(白净齐整) / slight overbite(微龅)`；质地 `glossy wet shine(水光) / matte dry(哑光) / cracked chapped(干裂)`.

**(c) 唇色方向（给取向，色号见卷6化妆）**：`nude(裸) / soft pink(粉) / coral(珊瑚) / rose(玫瑰) / crimson(正红) / deep red(深红) / wine(酒红) / brick red(砖红) / berry(莓紫) / tawny(吃土裸棕)`.

**组合示例句**：`full M-shaped lips with a defined cupid's bow, slightly glossy, natural rose tint`

### 4.6 下巴 / 下颌 / 颧骨 CHIN · JAW · CHEEKBONES

| 特征 | English | 说明 |
|---|---|---|
| 尖下巴 | `pointed chin / V-line chin` | 上镜、瓜子脸配合 |
| 圆下巴 | `rounded chin` | 柔和 |
| 方下颌 | `strong angular jawline` | 男相力量 |
| 下颌线清晰 | `sharp defined jawline` | 骨感高级 |
| 下颌线柔 | `soft gentle jawline` | 温婉 |
| 双下巴 | `slight double chin` | 胖/写实 |
| 下巴沟 | `cleft chin` | 西式特征 |
| 高颧骨 | `high prominent cheekbones` | 立体冷艳 |
| 苹果肌饱满 | `full apple cheeks` | 元气甜美 |
| 平颧 | `flat cheekbones` | 亚洲原生 |
| 脸颊 | `high cheekbones + slightly hollow cheeks(略凹陷颊)` | 超模/病娇 |

**面颊点缀（辨识度利器，见卷6"点缀"，这里指锁定某一张脸的标志）**：`a small mole under the right eye(右眼下痣) / freckles across the nose bridge(鼻梁雀斑) / a scar across the left brow(左眉疤) / dimples when smiling(梨涡)`。

### 4.7 额头 / 耳 / 眉骨（配角，偶尔要写）

- 额头：`high forehead(高额) / low hairline(发际线低) / broad smooth forehead(宽阔光洁)`.
- 耳朵：`normal earlobes(普通耳垂) / attached lobes(无垂贴耳) / large lobules(大耳垂有福相) / pointed elf ears(精灵尖耳，仅奇幻)`.

### 4.8 脸的整体气质收口（跨卷提示）

写完了特征，用一句**气质收口**让模型朝你要的感觉落：`delicate and elegant(精致典雅) / sweet and innocent(甜美) / sharp and cool(英气清冷) / mature glamorous(成熟美艳) / gentle scholarly(温润书卷气) / mysterious(神秘)`. 对应卷1"气质"、卷14。切忌和前面具体特征打架（如"甜美"+"凌厉刀锋眉"会乱）。

---

## 五、身形、发型、服装的一致性（锁"整个人"而不只一张脸）

三视图/跨镜除了脸，发型与衣服若每张不同照样算崩。给它们"固定描述块"并与脸一起写进角色段。

### 5.1 身型/骨架（供全身视图用）
| 中文 | English | 说明 |
|---|---|---|
| 高挑纤细 | `tall slender figure` | 古风剑客/超模 |
| 娇小 | `petite small frame` | 甜妹/古装娇娘 |
| 匀称 | `fit athletic build` | 动作类 |
| 丰满 | `curvy hourglass figure` | 民国旗袍/丰韵 |
| 壮硕 | `broad muscular build` | 武夫/将军 |
| 天鹅颈/肩颈 | `long elegant neck, squared shoulders` | 气质关键 |

**头身比/头肩比**（防五头身）：`well-proportioned, natural head-to-body ratio`（加负面 `unnatural proportions, elongated torso`）。

### 5.2 发型固定词（对应卷6发型百科，这里给"锁法"）
把卷6选好的发型 + 发色 + 发际线写成固定块：`long straight black hair, center-parted, reaching the waist, dark hair, neat hairline` —— 发型每图重复写，跨镜才一致。

### 5.3 服装固定词（对应卷6/卷20）
选好一套衣服，连同颜色/面料/形制，做成固定块重复使用：`a vermilion zhongyi crossed-collar hanfu with a black waist sash, long flowing sleeves`。要"同一套衣服多角度"→ 第六节三视图句式里带上这条即可。

---

## 六、可直接抄的角色总设定段（CHARACTER SHEET PARAGRAPH）

把你上面选好的各项拼成 **两段**：一段管长相、一段管全身，放在任何图前面都让角色稳定。

**长相段模板（英文，填空）**：
> `[age: young woman/man, ~XX years old], [face shape] face, [brows], [eyes: shape + single/double lids + tilt] with [eye color] irises, [lashes], [nose bridge + tip], [mouth lips: shape + cupid bow + finish] with a [lip color] tint, [chin/jaw/cheekbones], [distinguishing mark]`

**填空示范（完成品）**：
> `a young woman, around 25, oval face with a pointed chin, straight dark brows slightly raised at the tail, large almond double-lidded doe eyes, upturned outer corners, warm brown irises, long curled lashes, a straight nose with a high bridge and a small round tip, full M-shaped lips with a defined cupid's bow, soft rose tint, a sharp but gentle jawline, a small mole under her right eye — delicate and elegant`

**全身段（发型+身材+服装）**：
> `long straight black center-parted hair to the waist, tall slender figure, long elegant neck, wearing a vermilion crossed-collar hanfu with a black sash and long flowing sleeves`

**给平台的"一段话即用"（中文可贴即梦/可灵）：** 
> `古装青年女子，约二十出头，鹅蛋脸尖下巴，剑眉微挑，杏仁双眼皮眼尾上挑，暖棕瞳，长卷睫，高鼻梁小巧鼻头，M唇明显唇峰略带水光玫瑰色，下颌线条清晰，右眼下一点小痣，气质温婉又带英气；黑色及腰直发中分，身材修长，穿朱红交领汉服系黑腰带广袖`

---

## 七、跨镜头一致性工程技巧（用参数把"同一个人"焊死）

同一张脸描述块 + 以下任一/组合，稳定度大增：

| 手段 | 做法 | 适用平台 |
|---|---|---|
| 固定 seed | 第一张满意后锁 seed，微调提示词即近似同脸 | MJ `--seed`、SD 固定种子 |
| 参考图(角色参考) | 图生图/参考图模式，以基准脸为源改动作角度 | 即梦/可灵/MJ 垫图/Flux Redux |
| 角色一致性API | 提供角色图作为参考输入 | 部分视频/图 API |
| 描述块复用 | 第六节两段固定不删，只换场景/角度/服装之外的词 | 全部 |
| 局部重绘改局部 | 脸好衣服错→inpaint 只改衣服区 | SD 局部重绘 |
| 先生成基准三视图 | 先出一张空背景三视图锁脸，再以它为参考垫图分镜 | 全部 |

**出整套的思路**：① 先生成一张「空背景三视图」（第三节）锁死长相+服装 → ② 以它为参考图逐镜头出"正面表情/侧面行走/背面" → ③ 必要时 inpaint 修细节。

**多人物防串脸**：给 A、B 各写一段完全不同且足够区分的长相段（如一圆一长、一棕瞳一黑、一痣位不同），并在正向写 `two distinct people`、负向写 `same face on both, morphing faces`。

---

## 八、三视图/设定表负面词（防翻车专用）

| 类别 | English 负向 |
|---|---|
| 结构崩坏 | extra limb, extra leg, extra arm, missing limb, extra fingers, three arms |
| 多脸串像 | two faces on one head, duplicated face, swapped face, mismatched features between views |
| 视图不一致 | same outfit changed between views, hair changed between views, different character in each panel |
| 背景脏 | cluttered background, messy floor, watermark, logo, text, border |
| 比例崩 | distorted proportions, elongated limbs, dwarf body, unnatural head-to-body ratio |
| 画质崩 | blurry, low quality, deformed, anatomy error, cross-eyed, asymmetric eyes |

**组合成一句**：`extra limbs, duplicate person, inconsistent features between views, clothes mismatch, cluttered background, watermark, distorted proportions, deformed hands, cross-eyed, blurry, low quality`.

> **实操一句话总结**：把第六节"长相段 + 全身段"作为你所有图的固定前缀，配第三节的视图/三视图句式定角度、第七节用 seed/参考图焊牢、第八节负面词兜底——同一个"谢不归/女主"就能跨几百张保持一致。别再让它随机换脸了。

# 卷25｜转场大全·成片衔接剪辑词典

> 卷9（组接节奏）与卷15（切镜头/剪辑语言）讲了"怎么切"的原理；本卷专做**转场的名目大百科**——把你叫得上名叫不上名的转场全列出来，每个给中文名 + 英文写作词 + 一句"怎么表达/prompt"。配合 AI 视频逐镜生成 + 剪辑成片，让镜头之间不再是生硬一接。
>
> 用法分两种场景：**① AI 视频单镜内要"转到下一场"**（在一条生成片段里做转场，靠运镜/物体遮挡/光学技巧完成）；**② 后期剪辑拼接**（多段素材之间加转场，指名即可，或写进分镜转场表）。本卷两种都给词。
>
> 心法：转场分**"硬"与"软"、看"动作/物体/光/音/图"五个抓手**——你切换时抓住了什么，就用什么衔接。抓手越具体（动作接动作、圆形对圆形、白闪接白闪），转场越"看不出缝"。

---

## 一、转场五大抓手（先定位，再选词）

| 抓手 | 含义 | 对应大类 |
|---|---|---|
| 动作 Action | 借动作点/动作方向衔接 | D 动作衔接 |
| 物体 Object | 借某个形似/穿过画面之物衔接 | E 遮挡转场、D 图形匹配 |
| 光 Light | 借白闪/黑场/眩光过渡 | B 淡化、F 光学 |
| 音 Sound | 借声音先入/卡拍衔接 | I 声音驱动 |
| 图形/字 Graphic | 借构图相似/文字图形划像 | G 图形、H 文字标志 |

---

## 二、硬切与无技巧转场（最常用，最不显眼）

| 中文 | English | 说明 / 何时用 | prompt示例句 |
|---|---|---|---|
| 硬切 | hard cut | 最朴素，剪接点无技巧；信息节奏快 | `hard cut to the next scene` |
| 跳切 | jump cut | 同一主体/同机位，时间或位置跳进；制造跳脱/纪录感 | `jump cut, the moment skips forward` |
| 切离镜头 | cutaway | 从主线切到旁支（反应/细节/环境）再切回 | `cutaway to her reaction` |
| 插入镜头 | insert shot | 强切到局部特写（钟、手、信） | `insert shot of the letter` |
| 交叉剪辑/平行剪辑 | cross-cut / parallel editing | 两条线来回切，制造张力（如电话两端） | `cross-cutting between the two locations, rising tension` |

**提示**：AI 视频单镜难以真"硬切"到异场景（工具多生成连续画面）。要换场景，最好**分两段生成再拼**；单镜内"切到同空间另一机位"可行，写法见第七节。

---

## 三、叠化与淡化（软转场，情绪/时间感）

| 中文 | English | 说明 | prompt |
|---|---|---|---|
| 叠化 | dissolve / cross-dissolve | 两画面短暂叠在一起过渡；表时间流逝/回忆 | `cross-dissolve between the scenes` |
| 匹配叠化 | match dissolve | 前后构图相似处叠化，天衣无缝 | `dissolve, matching the composition` |
| 淡入 | fade in | 从黑/白逐渐显影 | `fade in from black` |
| 淡出 | fade out | 逐渐隐到黑/白 | `fade out to black` |
| 闪黑 | dip to black | 快速黑场，表瞬移/死亡/省略 | `dip to black` |
| 闪白 | flash / dip to white | 白闪，表梦境/强烈冲击/闪光灯记忆 | `flash to white` |
| 白场淡入淡出 | fade through white | 从白场过，梦幻浪漫 | `fade through white` |

---

## 四、划像 WIPE（形状从画面一边"擦"过来）

| 中文 | English | 说明/prompt |
|---|---|---|
| 划像 | wipe | 一新画面像帘子从一边推入盖住旧画面；`a wipe transitions to the next scene` |
| 圆环划像 | iris wipe / iris in-out | 从瞳孔/圆洞放大进入(如动画/复古)；`iris-in reveal through a growing circle` |
| 表盘旋转划 | clock / radial wipe | 像表针扫过；`radial clock wipe` |
| 百叶划 | blinds / venetian wipe | 一条条板划开；`venetian blinds wipe` |
| 棋盘划 | checkerboard wipe | 方块交错揭换 |
| 推划 | push / slide | 画面整块被推出(像翻屏)；`screen pushes to reveal the next` |
| 分屏汇合 | split-screen wipe | 从中间分开汇入新画面 |
| 图形划 | diamond / heart / shape wipe | 用菱形/心形等轮廓划开 |
| 旋转划 | spin | 画面绕中心旋转换景 |

**提示**：划像=老电影/漫画分格/复古味，现代正片多用叠化与遮挡而少用纯 wipe，避免"PPT 感"。想要它时尚可做"图形 wipe + 动效曲线"。

---

## 五、动作衔接转场（Cut on Action / 匹配，最"高级"的一组）

**这类是电影里转得最惊艳的，核心=抓住形状/动作的相似点接上。**

| 中文 | English | 说明 | prompt（两镜各写或一镜连写） |
|---|---|---|---|
| 动作点切换 | cut on action | 在动作进行中换机位，动作连续感强 | `cut on the motion, keep the movement flowing` |
| 匹配剪辑 | match cut | 形状/构图相似跨镜相接（抛起的球=月亮；旋转的舞=转伞） | `match cut: the tossed object becomes the moon` |
| 图形匹配 | graphic match | 只靠构图/轮廓相似接（人物站在门前=门型建筑） | `graphic match, similar silhouette carries over` |
| 动作匹配转场 | match on action / action match | 上一镜某动作"接住"下一镜相似动作 | `action match: the clap becomes a thunder crack` |
| L-cut / J-cut | L-cut / J-cut | 声音先于/滞后于画面切换，声画错位 | `the dialogue starts before the scene changes (J-cut)` |
| 甩镜转场 | whip pan / swish pan | 镜头快速一甩，借动感糊切到新场景 | `whip pan to the next scene, motion blur` |
| 推入穿场 | rapid push-in transition | 快速推近直到变糊/变黑，再拉开到新空间 | `fast push-in until blurred, opening on the next space` |
| 眨眼转场 | cut on a blink | 借闭眼一瞬切换 | `cut on the blink, eyes open to a new scene` |

**单镜内可做的（AI 视频适用）**：whip pan、rapid push-in、cut on motion blur 都能在一条生成里做。match cut 需要"两个画面"，建议**分两镜**并在第二镜提示词里写"延续上一镜的形状/动作"。

---

## 六、遮挡转场（主体/物体穿过，最自然无痕）

**原理：让某物从镜头前扫过/穿过，画面被挡住的一刻换场景，观众无感。**

| 中文 | English | 说明/prompt示例 |
|---|---|---|
| 穿物而过 | pass-through (object pass) | 主体朝镜头走来/列车/柱子/树从镜头前掠过即换场；`a train rushes past the camera, revealing the next scene` |
| 人走过镜头 | character passes in front | 人物从镜头前走过，遮住→换场；`she walks past the lens, cutting to...` |
| 手持遮挡 | hand / palm cover | 手掌/衣角抹过镜头换场（悬疑常用）；`a hand covers the lens, pulling away to a new place` |
| 穿门/穿隧道 | doorway / tunnel transition | 穿过门、窗帘、隧道即到新空间；`he steps through the doorway into...` |
| 穿帘 | curtain pass | 掀帘/布料扫过换景（舞台感） |
| 纸张翻过 | page / photo flip | 像翻相册/翻书页换镜（回忆） |

---

## 七、光学/镜头转场（靠虚实与光）

| 中文 | English | 说明/prompt |
|---|---|---|
| 焦点虚化转场 | rack-focus transition | 前景变虚到看不清，再对焦到新主体即换场；`rack focus, the blur resolves into the next subject` |
| 散焦转场 | out-of-focus / blur transition | 整幅糊开再清晰到新景；`soft blur transition` |
| 拉焦/变焦爆炸 | zoom-blur / zoom warp | 快速变焦产生径向模糊换场；`rapid zoom with radial blur as a transition` |
| 眩光白闪转场 | lens-flare flash | 逆光/强光让镜头过曝成白场再揭新景；`lens flare blooms to white, revealing...` |
| 漏光转场 | light-leak | 胶卷漏光斑掠过换场（复古） |
| 单帧白闪 | flash frame | 夹一帧纯白再切（强冲击/新闻） |

---

## 八、3D/空间/变形转场

| 中文 | English | 说明/prompt |
|---|---|---|
| 3D 翻面 | 3D page turn / flip | 画面像纸片在 3D 空间翻面换景 |
| 分屏汇合 | split-screen merge | 两块画面像门一样合拢成为新画面 |
| 旋转立方体 | cube / spin | 像立方体转动，各面不同场景 |
| 变形转场 | morph / morphing | A 物形状渐变变形为 B 物（常用在幻化/变身） |
| 缩放穿梭 | zoom-through | 镜头冲进某点(手机/门/眼睛)进入新世界 |

---

## 九、声音驱动与卡点转场

| 中文 | English | 说明/prompt |
|---|---|---|
| 声音桥 | sound bridge | 下一镜的声音先出现（音乐/环境音提前），再切画面 |
| 卡点闪切 | cut on the beat | 每拍切一镜，节奏燃；`the shots snap on every beat` |
| 音效冲击转场 | impact on sound | 在一声巨响/闷响瞬间切景 |
| 回响/余音接场 | audio tail overlap | 上一镜尾音拖进下一镜 |

---

## 十、文字/图形/标志与创意转场

| 中文 | English | 说明/prompt |
|---|---|---|
| 标题卡转场 | title-card transition | 文字大卡短暂出现后切入正片（片头） |
| Logo 揭示 | logo reveal | 片尾 logo 由图形/粒子汇出 |
| 文字划像 | typography wipe | 文字作为划像形状揭新景 |
| 故障转场 | glitch transition | 电子故障条块抽动换景（赛博/科技） |
| CRT 老电视转场 | CRT / scan-line / static | 雪花屏/横纹跳换（复古数码） |
| 粒子聚散转场 | particle dissolve | 主体散成粒子/再聚成新景 |
| 水墨/墨水晕开 | ink / paint wipe | 墨色晕开或颜料抹过换景（国风/手绘） |
| 传送门 | portal / teleport swirl | 旋涡光门把人吸走再吐出 |
| 时间定格进入 | freeze-frame transition | 画面定住→转场（进入回忆/插叙） |
| 光晕门户 | light portal | 强光圆孔拉开进入异空间 |

---

## 十一、转场节奏与选法速查

| 你要的感觉 | 首选转场 |
|---|---|
| 干净利落 | 硬切 / 动作点切换 |
| 时间流逝/回忆 | 叠化 / 淡出 |
| 梦境/幻想/冲击 | 闪白 / 光晕门户 |
| 死亡/骤止/瞬移 | 闪黑 / dip to black |
| 无痕接景 | 遮挡转场 / 穿物而过 |
| 动作燃点/卡节奏 | 卡点闪切 / 匹配转场 / 甩镜 |
| 复古/漫画/童话 | 划像 / 圆环 iris / 3D翻面 |
| 赛博/故障/未来 | glitch / CRT / 粒子 |
| 国风/水墨 | 墨晕划像 / 帘幕 |

---

## 十二、写进 AI 视频 / 分镜转场表的实操

**AI 单镜内可生成（把转场写成连续运镜/遮挡）：**
- `camera whips past and settles on [new scene], a whip-pan transition`
- `[object] passes in front of the lens, then it opens onto [new place]`
- `a slow rack focus blurs the frame, and when it refocuses we are in [new scene]`
- `a strong backlight flares the lens to white, dissolving into [next moment]`
- `he steps through the doorway and emerges in [new setting], a match transition`

**多镜/剪辑成片（每段生成后按此顺序拼）：**
1. 逐镜用卷2/3/4题材 + 卷24锁角色/服装 生成。
2. 同空间换机位→硬切/动作点；异空间→遮挡或叠化承接。
3. 想让"球变大圆月"这种匹配转场成立：上一镜结尾、下一镜开头都写同一形状关键词，再在剪辑点用叠化衔接。
4. 结尾统一 淡出/闪黑。

**分镜转场表头建议**：`镜号 | 景别 | 画面 | 运镜 | 转场到 | 转场方式 | 声音`。

**转场负向词（防乱转/卡顿/生硬）**：`no abrupt random transitions, no awkward jump, no camera stutter, no instant scene pop, smooth continuous camera, no crossfade ghosting`（若你明确不想要某个，反向锁死）。

> 一句话：转场是"抓手"的艺术——要么借动作、要么借遮挡、要么借光，选一个能让两景"咬住"的共同点。全库其他卷管"每一帧好看"，本卷管"镜与镜怎么接得高级"。

# 卷26｜动画片种画风与动画专属特效词典

> 卷1只给了"动画绘画"的散点；本卷专做**"我要出一部动画/插画动画，而非真人电影"**的整套词库：先是"让它看起来像哪种动画"的画风载体，再是"动画里才有的特效表现手法"（漫画线、卡通形变、2D/3D专属 FX），最后防它"变回实拍/僵硬 3D"。与卷10（实拍电影 FX）区别：**本卷特效是"画"出来的、带风格化夸张的**，不是物理真实。
>
> 核心心法：**决定"像哪种动画"靠"载体+笔触+帧感"三件套**；决定"好看"靠"夸张与节奏"（动画能违反物理，才能比实拍更有张力）。写提示词一定同时给画风载体词，否则模型默认出"真人电影或 3D 渲染图"。

---

## 一、动画画风载体（先锁"是哪种动画"）

> 提示词"动画"太模糊。要具体到载体：真二维还是三维？赛璐璐还是厚涂？定格还是像素？给一个主词 + 1~2 个特征笔触词。

### 1.1 二维 2D

| 中文 | English 直接可用 | 笔触/特征 |
|---|---|---|
| 传统赛璐璐动画 | `traditional cel animation` | 色块平涂、描线清晰、帧感 |
| 手绘全动画 | `hand-drawn full animation` | 动作细腻、逐帧 |
| 有限动画(省钱风) | `limited animation` | 口型/动作顿挫、日式早期 |
| 矢量数字2D | `2D vector animation` | 线条干净平滑 |
| 日系动画 | `anime / Japanese animation` | 大眼睛、赛璐璐质感（卷1有细分） |
| 美式卡通 | `American cartoon / rubber-hose` | 弹性肢体、夸张表演 |
| 吉卜力风 | `Studio-Ghibli-like animation` | 手绘水彩背景、温润笔触 |
| 新海诚风 | `Shinkai-style animation` | 强光、云彩细节、通透（画师见卷1） |
| 三渲二(2.5D) | `2.5D, cel-shaded 3D, toon-shaded anime` | 3D 建模+卡通渲染，线条压回 2D 味 |

### 1.2 三维 3D

| 中文 | English | 特征 |
|---|---|---|
| 风格化3D(皮克斯系) | `stylized 3D, Pixar-like, expressive 3D` | 软圆造型、夸张比例、光滑表面 |
| 拟真3D | `realistic / photoreal 3D render` | 接近实拍 |
| 卡通渲染 | `toon shading / cel shading / NPR` | 平滑色阶、描线、无真实阴影渐变 |
| 低多边形 | `low-poly` | 块面化、简约 |
| 粘土风格3D | `claymation-style 3D` | 带指纹压痕的柔软感 |

### 1.3 定格动画（实物逐帧）

| 中文 | English | 特征/材质 |
|---|---|---|
| 黏土动画 | `claymation` | 指纹、可塑变形 |
| 毛毡/羊毛动画 | `felt / wool stop-motion` | 温润纹理 |
| 剪纸动画 | `paper-cutout animation / silhouette animation` | 剪纸拼贴、剪影 |
| 沙画动画 | `sand animation` | 手在沙上抹画、流动 |
| 像素动画 | `pixel-art animation` | 点阵、复古游戏 |
| 偶/木偶动画 | `puppet stop-motion` | 关节木偶、实拍光 |

### 1.4 手绘介质（单帧成稿/插画动画，属"动画感插图"）

水墨/水彩/油画/彩铅/蜡笔/粉彩/木刻版画/线稿：提示词把介质词 + 纸面纹理 + 笔触放进去。例：`traditional ink-wash animation style, wet watercolor bleed, on textured paper`。

---

## 二、动画专属特效：漫画表现手法（动漫/漫画"情绪符号化"）

**这是动画区别于实拍的核心——把情绪/音效/动态直接画成符号。**

| 中文 | English | 说明/prompt |
|---|---|---|
| 速度线 | speed lines / motion lines | 强调冲刺/旋转的背景直线；`anime speed lines background` |
| 集中线/放射线 | focus lines / radial burst lines | 情绪爆发/顿悟时从人物向外炸出的放射线；`dramatic radial focus lines around the face` |
| 动作残影/拖尾 | motion smear / afterimage trail | 肢体快速挥动的模糊残像；`anime motion smear on the sword swing` |
| 二次强调帧 | impact frame / smear frame | 一击瞬间的夸张变形帧 |
| 拟声字 | sound-effect lettering / onomatopoeia | 把"咚/砰/刷"做成大字砸在画面；`a big stylized "BOOM" comic lettering on the impact` |
| 网点/灰阶 | halftone screen tones | 背景铺网点表达气氛/阴影 |
| 情绪符号 | emotion icons | 汗滴(尴尬/紧张 `anime sweat drop`)、青筋(怒 `anger vein mark`)、爱心/音符(心动/可爱)、灯泡(灵光 `light bulb above the head`)、问号感叹号(疑惑/震惊) |
| 背景崩坏 | comedic background break | 受打击后背景裂成碎片露出白场；`the background cracks apart comically` |
| 夸张流汗/泪 | comedic giant sweat-drop / waterfall tears | 漫画式大颗汗/瀑布泪 |
| 闪光星星 | star / sparkle accents | 人物周身冒小星星表耀眼/感动 |

**提示**：想"正经动画"这些符号要克制；想"搞笑/热血番"则是点睛之笔。单帧插图可用「表现 = 符号 + 动作」。

---

## 三、动画专属特效：卡通表演十二法则用词（让"动"有生命）

这些是动画师术语，喂模型能让肢体/形变更"对味"（尤其做视频/分镜时）。

| 中文 | English | 说明/prompt |
|---|---|---|
| 挤压拉伸 | squash & stretch | 撞击/下落时压扁再弹长；`squash and stretch on impact` |
| 预备动作 | anticipation | 出招前先蓄力下沉，动作更可信 |
| 跟随动作 | follow-through / overlap | 停步后衣摆发丝继续飘(secondary motion) |
| 慢入慢出 | ease in & ease out | 起步缓加速、收尾缓减速，杜绝机械匀速 |
| 弧线运动 | arcs | 肢体按弧线而非直线动，更柔 |
| 次要动作 | secondary action | 主动作同时配小动作(眨眼/捻发)丰富细节 |
| 残像拖尾(2D) | cartoon speed trail | 快速移动时的连续虚影(见第二节) |
| 定格瞬间 | freeze on impact | 打中瞬间画面顿住0.几秒再弹开(张力) |

**视频 prompt 示例**：`cartoon physics, squash-and-stretch on the fall, anticipation before the leap, loose follow-through on her hair, all in fluid 2D animation`。

---

## 四、动画片里的"特效演出"（画出来的火/水/爆炸/魔法）

**风格化版本**（跟卷10实拍不同：边缘圆润、节奏夸张、可拟人）：

| 中文 | English | 动画质感描述/prompt |
|---|---|---|
| 卡通火 | `stylized cartoon flames` | 波浪状圆润火舌、层次分明的橙黄红 |
| 卡通烟/云 | `puffy cartoon smoke / cloud` | 一坨坨圆胖的棉云状，分几层 |
| 卡通水/水花 | `toon water splash` | 圆珠状水花四溅、边缘白描 |
| 动漫爆炸 | `anime explosion burst` | 放射状火团+浓烟+中心高亮 |
| 魔法光效 | `glowing anime magic effects` | 辉光粒子、缠绕光带、星芒 |
| 冲击波 | `shockwave ring` | 命中点扩出透明圆环波 |
| 冰冻特效 | `crystal freeze effect` | 冰晶迅速蔓延结冰 |
| 电光 | `crackling lightning effect` | 锯齿电流、蓝白辉光 |
| 剑气/刀光 | `anime slash beam / energy blade` | 一道发光的斩击弧线拖出残影 |
| 能量球/气功 | `charged energy sphere / ki blast` | 蓄力聚光球(见预备动作)再发射 |

**3D 特效补充词**：`soft-body dynamics, particle system, realistic fire simulation`(拟真) 或 `stylized NPR effects, clean toon particles`(卡通)。布料/毛发/流体见卷17/19/21质感，加动画载体词即成动画版。

---

## 五、动画镜头语言（在"画的画面"里做电影感）

动画摄影镜头词可复用卷8/9/15（运镜、景深、切镜），但动画里几个专属手法：

| 中文 | English | 说明 |
|---|---|---|
| 背景透视强调 | `exaggerated forced perspective background` | 广角拉大纵深的日式背景 |
| 平行运镜背景层 | `multiplane background pan` | 前后景分层平移制造立体 |
| 手绘背景散焦 | `soft painted bokeh background` | 实拍浅景深的"画"法 |
| 动画转场 | 见卷25 | 划像/圆环 iris/翻面在动画极常见 |
| 漫画分格 | `manga panel layout` | 把动作拆成几格一格一画(单张可作插画) |

---

## 六、动画人设与表现（配合卷6/卷24锁脸与服装）

给"动画角色"加画风载体 + 卷24五官参数，同一人跨镜仍一致。动画特有的夸张要交代清楚避免崩：

- 五官比例：`large anime eyes, small mouth`(日系)；`big head, tiny body, chibi style`(Q版)；`exaggerated Disney proportions`。
- 发型更重"形"(如挑染、呆毛 `ahoge`)：`styled anime hair with an ahoge`.
- **防动画崩专属负向**：`uncanny valley, stiff 3D render, realistic texture breaking the cartoon style, inconsistent lineart, extra fingers`。

---

## 七、防"实拍感/僵硬3D"负向（决定"像不像动画"的关键）

想要纯手绘/卡通，常被模型拉回"真人电影"或"塑料 3D"。正向锁载体，负向兜底：

- **纯2D/手绘负向**：`photorealistic, realistic 3D, CGI film, plastic render, cinematic live-action, ray-traced realism`。
- **纯2D赛璐璐再补**：`no shading gradients, flat cel colors`（若你要的是平涂）——注意与厚涂(要渐变)相反，按风格取舍。
- **软萌卡通负向**：`dark gritty realism, realistic textures, creepy realistic eyes`。
- **定格质感负向**：`smooth perfect surfaces`（定格里指纹/噪点反而是对的）。

---

## 八、完整"要一部动画感画面"的成套模板（可直接抄）

**日系热血单帧**：`anime cel animation frame, a young swordsman mid-slash, speed lines behind him, focus lines bursting around his eyes, stylized "SHING" lettering on the blade, dynamic foreshortening, flat cel colors with clean lineart, dramatic low angle`（人物描述替换卷24）。

**治愈系手绘/吉卜力感**：`hand-painted watercolor animation background, soft warm light through trees, a girl reading under a tree, Ghibli-like textures, gentle brushwork, nostalgic peaceful mood, flat-ish soft shading`。

**定格黏土小片**：`claymation style, a small character waving, fingerprint texture on soft clay, stop-motion feel, warm toy-light`。

**三渲二游戏过场**：`2.5D cel-shaded anime render, toon outline, NPR shading, crisp linework, game-cutscene composition`。

> 一句话：动画感 = **载体词(哪类动画) + 笔触词(介质/描线) + 帧感/表演词(十二法则或符号) + 负向(别变实拍3D)**。特效在动画里是"画出来的夸张"，不是"物理真实"——所以能做得比实拍更燃、更甜、更搞笑。
