# 05 · 摄影语言与灯光语言

> **本册用途**：解决 L6（光学）。这是"画面有没有骨骼"的一层。
> 摄影与灯光是同一件事的"控制"与"导演"。给 AI 布光永远按序回答三问：**光从哪来 → 是硬是软、由什么发出 → 是什么颜色。**

---

## 一、焦段 → 透视（最值钱的一张表）

同一机位下，焦距改两件事：**取景范围**与**前后景的相对大小（透视压缩）**。

| 焦距 | 透视性格 | 可抄写法 | 用在 |
|---|---|---|---|
| 8–16mm 鱼眼 | 180°、边缘桶形畸变 | `extreme fisheye, curved warped edges` | 滑稽/奇幻/极限氛围 |
| 16–20mm 超广角 | 边缘拉伸、前大后小夸张 | `ultra-wide 16mm, exaggerated leading perspective` | 空间纵深、气势 |
| 24–35mm 广角 | 仍夸张透视、容纳环境 | `wide 28mm, spacious environmental feel` | 环境叙事、跟随 |
| 50mm 标准 | 接近人眼、自然 | `standard 50mm, natural neutral perspective` | 纪实、中性叙事 |
| 85–135mm 中长焦 | 开始压缩、背景拉近 | `85mm portrait, gentle background compression` | **人像黄金焦段** |
| 200–400mm 长焦 | 明显压缩、空间被拉扁 | `telephoto compression, layers flattened` | 疏离、监视感 |
| 500mm+ 超长焦 | 远山贴脸、空气压缩 | `air compression, mountains stacked behind subject` | 压迫、诗意 |
| 移轴 | 焦平面倾斜、微缩模型 | `tilt-shift miniature, tiny diorama` | 微缩世界、异样感 |

**速查**：要面部立体+背景融 → 85mm+；要空间广阔 → 24mm；要"贴近/壮/压迫" → 广角贴脸（会大鼻小耳）；要视线到无穷远 → 广角引导线。
> 最稳写法：`Shot on a 50mm (natural) / 24mm (wide, distorted) / 85mm (compressed) lens.`

---

## 二、光圈 / 快门 / ISO（写进提示词最值钱的三件事）

| 参数 | 该写什么 | 可抄 |
|---|---|---|
| f/1.2–1.4 | 焦平面薄如纸、奶油焦外 | `f/1.4, razor-thin focus on the eyes, creamy bokeh` |
| f/2.8 | 主体孤立、适度衰减（采访/纪实） | `f/2.8, subject isolated, moderate falloff` |
| f/8 | 最锐光圈、风风景纪实 | `f/8, crisp across the frame` |
| f/11–16 | 深景深、建筑与全景 | `f/16, corner-to-corner sharp` |
| f/22 | 星芒（太阳/点光拉丝） | `f/22, starburst on the sun` |
| 1/2000s+ | 凝固水滴/发丝/爆裂 | `frozen at 1/8000s, droplets suspended` |
| 1/30s–1/8s | 运动模糊、残影、飞裙 | `1/30s, natural cinematic motion blur` |
| 5–30s | 光轨、丝绢水、星轨、光绘 | `30s exposure, silky waterfall, star trails` |
| ISO 高 | 数字噪点、夜视感、纪实粗粝 | `high ISO grain, gritty night footage` |
| ISO 低 | 干净无噪、商业级 | `base ISO, grainless clean image` |

> **电影 180° 快门律**：视频快门≈帧率×2。写太高快门 → 频闪"塑料感"；写 `1/48s at 24fps` 最像电影。

---

## 三、景深与散景

**四件套**：光圈（越大越浅）+ 焦段（越长越浅）+ 主体距离（越近越浅）+ 背景距离（越远越糊）。
**散景质地**：`creamy round bokeh` / `cat-eye bokeh 猫眼状边缘` / `busy nervous bokeh 杂乱二线` / `onion-ring bokeh` / `swirly bokeh 旋焦`。
**要"假虚化"反面**：负向 `synthetic DOF smearing, fake computational bokeh, cut-out halo`。

---

## 四、机位高度 / 景别 / 构图

### 机位（定情绪）
`eye-level 平等客观` / `low angle 威严压迫` / `worm's-eye 昆虫视角渺小` / `high angle 弱小旁观` / `top-down 上帝视角平面构成` / `Dutch angle 不安失衡` / `waist-level 街头偷窥`。

### 景别
`extreme wide establishing 人如豆点` / `full-body long shot` / `medium shot knees-up` / `medium close-up` / `tight close-up` / `extreme macro on the eyes` / `over-the-shoulder two-shot` / `cutaway 空镜`。

### 构图技法
`rule of thirds 三分` / `symmetry 对称` / `framed within an archway 框架` / `diagonal leading lines 引导线` / `vast negative space 负空间` / `blurred foreground, sharp subject 前景遮挡` / `fills the frame 填满` / `centered direct gaze 中心凝视` / `triangular arrangement 三角稳定` / `repeating pattern 图案重复` / `minimalist single element 极简`。

### 国风构图（写国风必用）
`classical Chinese three-register landscape: near rocks, misty midground, distant peaks` / `ink-wash, vast empty white space, spiritual restraint` / `scroll-style parallel perspective, no vanishing point` / `dry-brush texture` / `soft ink-bleed edges`。

---

## 五、光位速查（主体=人脸，相机在正前方）

| 光位 | 位置 | 效果 | 情绪/用途 | 写法 |
|---|---|---|---|---|
| 顺光 flat | 0° 正打 | 无影、显平、肤色最亮 | 美颜/证件/清新 | `even frontal flat lighting` |
| 前侧 45° loop | 左右 45° | 鼻影成小环不连嘴角 | **人像默认**、日常电影感 | `soft 45-degree key, loop nasal shadow` |
| 伦勃朗 | 45° 上方偏侧 | 暗侧颊留倒三角光斑 | 古典、电影男主、油画 | `Rembrandt loop, triangle of light on the shadowed cheek` |
| 侧光 | 90° | 半亮半黑、显骨相 | 刚毅、戏剧、广告 | `dramatic side light splitting the face` |
| 分割光 | 90° 正中 | 中线一分为二 | 冷峻、反派、双面人 | `hard split light, half face in shadow` |
| 蝴蝶光 | 正前略高 | 鼻下蝴蝶影、双颊紧致 | 时尚、魅惑、封面 | `butterfly glamour light, small shadow under the nose` |
| 显宽 broad | 亮面朝镜头 | 脸显宽圆 | 亲切温和 | `broad lighting, lit side toward camera` |
| 显窄 short | 亮面转离 | 脸显瘦、拉长 | 优雅、神秘 | `short lighting, slimming` |
| 侧逆 rim | 后侧 135° | 只勾一侧边缘 | 仙气、脱出背景、蓬松发 | `rim light tracing jaw and shoulder` |
| 正逆 contre-jour | 正后方 180° | 剪影或发光边 | 圣洁、诗意、大远景 | `silhouette contre-jour` |
| 顶光 | 正上 90° | 眼窝鼻下深影 | 悬疑恐怖、骷髅感 | `hard overhead top light, deep eye sockets` |
| 底光 | 正下 | 眼袋朝上照 | 鬼魅、B 级恐怖 | `sinister under-lighting` |
| 发丝光 | 头顶后上 | 头顶一圈亮 | 高级分离感 | `hair light gleaming on the crown` |
| 眼神光 | 柔源入眼 | 瞳孔小高光 | 活人感，**必须有** | `bright catchlight glinting in the eyes` |
| 背景光 | 打向背景 | 分离主体与后景 | 造氛围 | `background light separating subject` |
| 窗光 | 侧窗方向 | 自然柔侧、室内最高级 | 室内人像 | `soft directional window light on one side` |

---

## 六、光源性质与控光附件

**硬 vs 柔 = 光源相对被摄物的"大小"**：小=硬（锐边影、高反差、皮肤纹理凸显）；大=柔（羽化影、包裹、毛孔隐去）。
`hard light, crisp shadow edge` / `large soft source, feathered shadow, wraparound`

| 附件 | 英文 | 效果 |
|---|---|---|
| 柔光箱 | softbox | 大柔光、通用主光 |
| 菲涅尔 | Fresnel | 可聚可散、戏剧舞台感 |
| 束光筒/蜂巢 | snoot / grid | 窄束硬点光、打背景斑 |
| 造型板 | gobo | 窗格/栅栏影投在脸上 |
| 遮光旗 | flag / negative fill | 压暗一块、加深对比 |
| 纱 | silk / diffusion | 主光罩纱更柔 |
| 色片 | gel | 改变色温、做双色霓虹 |
| 雷达罩/反光伞 | beauty dish / umbrella | 广告"润感" |

---

## 七、光比（脸侧阴影的"刻度盘"）

| 光比 | 阴面观感 | 场景 |
|---|---|---|
| 1:1 | 几乎无影、平 | 日系高调、美颜 |
| 2:1 | 柔和浅影、立体起 | 商业人像基础 |
| 3:1 | **标准**、面颊影适度 | 人像教科书默认 |
| 4:1 | 明显一侧影、戏剧 | 情绪、纪实 |
| 8:1 | 阴面近黑、硬朗 | 硬汉、惊悚 |

---

## 八、打光参数填空表（专业级，直接抄）

```
主光 Key   方向[__点钟·L/R] 高[__°俯] 色温[__K] 光质[硬/柔] 大小[__] 光比[_:_]
补光 Fill  方式[反光板/柔/环境] 光比[_:_] 色温[同/暖补/冷补]
轮廓 Rim   方向[__] 强度[弱勾边/强白边] 分离[是/否]
背景 BG    明暗[亮/中/暗 -_EV] 颜色[__] 分离[是/否]
眼神光     [有/无] 形状[窗/点/环]
附件       [softbox / Fresnel / snoot / gobo / flag / silk / gel]
```

**成品示例**
> 主光：柔光箱 10 点钟·45°上，5600K 柔光，光比 3:1，左颊一条高光；补光：白反光板相机左低位 -1.5 档偏暖；轮廓：后上方侧逆强，把发丝提成银白边、分离紫背景；背景：深靛蓝 -2EV，一圈侧逆把主体抠出；眼神光：窗形。

**一句话串成提示词（箭头式）**
`光位(方向+角度) → 光源性质(硬/柔+成因) → 用途(key/fill/rim/catchlight) → 色温/颜色 → 光比 → 附加效果`

---

## 九、按情绪给成套配方（即抄）

| 情绪/题材 | 配方 |
|---|---|
| 电影男主 | `single tungsten key 45° upper, soft triangle on shadowed cheek, black-flag negative fill, cool moonlight kicker, film grain` |
| 赛博夜街 | `cyan neon hard rim left + sodium orange frontal key + magenta practicals as bokeh, wet reflections, teal-orange grade` |
| 窗光自然人像 | `tall diffused window camera-right as key, gentle falloff into deep soft shadows, warm interior lamp as amber backglow, soft catchlight` |
| 悬疑恐怖 | `hard underlight from chin, hollow sockets, single bulb overhead, crushing black background, no fill` |
| 古风仙侠 | `rim from behind, cool blue-silver ambience, volumetric mist, single vermilion accent in frame` |
| 美妆广告 | `butterfly beauty dish above, silver reflector fill, glossy highlight on cheekbone, clean of shadows, high-key` |
| 硬汉/动作 | `hard split light, 8:1 ratio, sweat highlights, rim to separate from smoke` |

---

## 十、光学负面（这层最容易崩，直接抄）

`flat lighting, no shadow depth, blown highlights, plastic skin sheen, muddy shadows, green cast, oversharpened halos, synthetic bokeh, cut-out halo, mismatched light direction, two conflicting key lights, shadow direction inconsistent`

> **一致性自检**：同一场景内，所有光源方向必须能"对上"。写两个主光异向 = 画面立刻假。
