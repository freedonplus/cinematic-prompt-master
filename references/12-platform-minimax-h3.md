# 12 · MiniMax H3（海螺 Hailuo 3.0）语法壳与实操规范

> **本册用途**：把七层拼装出来的语义母版，套进 H3 的语法壳，直接投喂可跑。
> **定位**：与 Seedance 2.0 语法壳（见 `10-platform-and-negative.md`）并列的双平台矩阵。
> **核心认知**：H3 是「六段式字段 + 尖括号标签 + 时间戳切片 + 原生音轨」四件套驱动的模型。
> **散文写表演，结构写机器**。两套系统各管各的，混着写必崩。
>
> **v2 改版要点**（旧版三段式口径已废弃）：默认格式改为**六段式**（不再区分「基础三段式 / Ref2VA 六段式」）；
> 标签统一 `<Subject N>` `<Picture N>` `<Video N>` `<Audio N>` `[Shot N]`；台词必须写说话人编号 `(Sx)`；
> 新增素材配额、保留关系词表、播放顺序写法、时长核算。旧写法只作为历史兼容保留在第十六节。

---

## 一、平台硬指标（先守约束，再谈创意）

| 项 | 规格 | 超限会怎样 |
|---|---|---|
| 分辨率 | 2K / 768P 两档 | 想要 1080P 中间档没有，商业出片直接选 2K |
| 帧率 | 24fps | 电影感自带，不用在提示词里写帧率 |
| 时长 | 单次 4–15 秒，默认 6 秒 | 不写时长就给 6 秒，节奏会被掐断在半截 |
| 音频 | 原生立体声 + 对白，音画同步生成 | 后期配音不必，台词直接写进提示词 |
| 提示词上限 | 2000 字符 | 超长会被截断，截断处之后的镜头直接丢失 |
| prompt_optimizer | 默认开启 | 想精确控制每个字段与时间戳时必须手动设 `false`，否则模型会改写你的结构 |

**两条铁律**：
1. 要精确控制 → `prompt_optimizer: false`。开了优化器，你写的字段名、时间戳、镜头切分都可能被模型重新组织，结构化写法等于白写。
2. 时长永远显式写。违反会怎样：默认 6 秒，你设计的三段节奏被硬裁成两段。

---

## 二、素材配额（一次生成能放多少，先算清再动笔）

| 类别 | 上限 | 附加约束 |
|---|---|---|
| 图像 | **9 张** | 单张无时长概念 |
| 视频 | **3 段** | 每段 ≤15 秒；**同类合计 ≤15 秒** |
| 音频 | **3 段** | 每段 ≤15 秒；**同类合计 ≤15 秒** |
| 合计 | **12 个** | 三类相加 ≤12；放满 9 图 + 3 视频就不能再加音频 |

**四条硬规则**：
1. **音频不能单独用**：至少要有一张图或一段视频同场，否则参考不成立。只有图、或只有视频，都可以。
2. **同类合计也受限**：3 段视频各 4/5/6 秒 = 15 秒可用；三段各 20 秒直接超标。
3. **只写实际放进去的素材**：提示词里没出现的槽位不要占位描述，否则模型会去找一个不存在的参考。
4. **一槽一职责**：图 1 管身份、图 2 管服装、音频 1 管音色。一份素材派两件事，两件都会松。

**槽位编号**：按**上传槽位顺序**编号，不按素材库里的节点数字。图 1 就是 `<Picture 1>`。分镜文件头必须有一张「上传对照表」，写清每个槽位传什么、校验什么，交付时照着传。

---

## 三、六段式骨架（唯一默认格式）

段名**英文、不翻译、不调序**。中文只用在段内的叙述里。

```text
subject_definitions:
<Subject 1> is ...
<Picture 1> ...

summary:
[reference generation] ...

retention_analysis:
<Subject 1> (appears in [Shot 1], [Shot 2]): fully_preserved - ...

detailed_description:
[Shot 1] ...
[Shot 2] At 00:04.000, ...

overall_soundscape:
...

non_diegetic_music:
N/A
```

| 段 | 装什么 | 不许装什么 |
|---|---|---|
| `subject_definitions` | 每个要锁定的人 / 物 / 场景 / 图 / 视频 / 音频各一行：它是什么、来自哪份素材、要跟着哪些**可见特征** | 不装动作、不装台词、不装镜头运动 |
| `summary` | 方括号写**任务类型**，再一句话讲清这条片要达成什么 | 不写分镜、不写参数 |
| `retention_analysis` | 每个已定义标签一行：保留了什么、改了什么 | 不写说话人编号 `(Sx)`、不抄台词 |
| `detailed_description` | 先 1–2 句整体风格，再按 `[Shot N]` 写画面时间线 | 不装环境声清单、不装配乐 |
| `overall_soundscape` | 全片环境声与现场物理声 | 不复述台词 |
| `non_diegetic_music` | 观众听得到、画内无声源的配乐；没有就 `N/A` | 画内音源（收音机/电视/街头乐器）放回上一段 |

### 3.1 · `subject_definitions` 写法

一行一个标签，句式固定：**"<Subject N> is the [人/物] in <Picture N>, with [1–3 个可见特征]."**

```text
subject_definitions:
<Subject 1> is the young woman in <Picture 1>, with long dark hair, a blue cardigan, and a thin silver necklace.
<Subject 2> is the tabby cat in <Picture 2>, wearing a silver plate harness.
<Subject 3> is the autumn stone colonnade in <Picture 3>, with balustrades on the left and wide steps at the far right.
<Audio 1> is the voice-timbre reference for <Subject 1> (S1).
```

**三条纪律**：
1. **只写锚点，不写长传**。已经有定妆面板 / 三视图时，长相交给图，文字只留 1–2 句可校验特征（外套色、发型、眼镜、疤痕、标志道具）。把五官逐项重写一遍 = 两个信息源打架。
2. **主体不必等于一个文件**。脸可以来自图 1、服装来自图 2，写进同一个 `<Subject 1>`，再分别在图标签里声明各自管什么。
3. **`<Subject N>` 管"可反复用的可见内容"，`<Picture N>` 管"某一帧/构图锚点"**。前者是演员，后者是剧照。

### 3.2 · `summary` 任务类型表

| 方括号 | 什么时候用 |
|---|---|
| `[reference generation]` | **有参考图时的默认值**。有图就不要写 `[text to video]` |
| `[text to video]` | 一张图都不传，纯文生 |
| `[audio reference]` | 只借音色 / 语气，不复用整段原声 |
| `[audio reuse]` | 整段原声直接进成片当声源 |
| `[image to video]` / `[first-last frame]` | 首帧 / 首末帧驱动 |

**铁律**：不要因为提到了音频就自动写 `reuse`。只借音色一律 `[audio reference]`。

### 3.3 · `retention_analysis` 保留关系词表

**画面用这一套**：

| 词 | 含义 |
|---|---|
| `fully_preserved` | 完全保留：身份、服装、场景布局一字不动 |
| `partially_preserved` | 部分保留：保留身份，允许服装/姿态变化 |
| `attribute_transfer` | 只迁移某个属性（发型、配色、材质），不迁移身份 |
| `weak_reference` | 只借氛围，允许大幅偏离 |

**音频用另一套**（不要混用画面词）：

| 词 | 含义 |
|---|---|
| `fully_copy` | 整段原样使用 |
| `partially_copy` | 截取其中一段使用 |
| `reference` | 只借音色 / 语气 |
| `weak_reference` | 只借大致感觉 |

**写法**：每个已定义标签一行，写清保留什么、改什么。

```text
retention_analysis:
<Subject 1> (appears in [Shot 1], [Shot 2], [Shot 3]): fully_preserved - 双丸子头、金环流苏、红黑金旗袍、右臂抱猫保持不变。
<Subject 2> (appears in [Shot 1], [Shot 5]): fully_preserved - 金褐虎斑、圆脸、银甲与象牙披风不变；南瓜面具在 [Shot 5] 扣回头上。
<Picture 1> ([Shot 1] 到 [Shot 3] 的人物外观): fully_preserved - 多视图只锁定同一个人，不把三视图排进画面。
<Audio 1> ([Shot 3] 的女子对白): reference - 只借明亮、轻快的年轻女声音色。
```

**两条红牌**：
1. **多视图面板必须补一句"只锁定同一个人，不把三视图排进画面"**。不写这句，模型会把正面/侧面/背面当成三个人并排画进画面。
2. **必须写"不保留什么"**。参考视频只借运镜就明说，否则模型把参考画面内容也搬进来，出缝合怪。

---

## 四、标签体系（尖括号，别写成中文「图1」）

| 标签 | 指什么 | 编号依据 |
|---|---|---|
| `<Subject N>` | 从参考里抽出来的可见内容，人 / 物 / 环境都算，可反复引用 | 按 `subject_definitions` 里的定义顺序 |
| `<Picture N>` | 某一帧或构图锚点 | **按上传槽位顺序**，不按素材库节点号 |
| `<Video N>` | 一段参考视频，只借运镜 / 节奏 / 特效 | 同上 |
| `<Audio N>` | 一段音频，音色 / 底噪 / 整段原声 | 同上 |
| `[Shot N]` | 一个镜头（不是一次剪辑） | 按播放顺序 |

**这些结构永远不翻译**：`<Subject 1>` `<Picture 1>` `<Video 1>` `<Audio 1>` `[Shot 1]`、任务类型方括号、保留关系词。
中文只出现在「叙述」里，例如 `[Shot 2] At 00:04.000, 中景，镜头越过她的左肩看向石阶。`

---

## 五、台词锁：三块挨一起，缺一块就串台

**这是 H3 最容易出错的地方**，也是与旧写法差别最大的一处。

```text
<Subject 1> (S1) says, <d>[Chinese] 今天风很大。</d>
```

| 块 | 作用 | 常见错法 |
|---|---|---|
| `<Subject 1>` | 画面里**谁**在开口，编号跟 `subject_definitions` 一致 | 写成角色名 / 写成 `<Picture 1>` |
| `(S1)` | **说话人编号**，模型靠它把声音锁到人身上 | **漏写**——话会被安到别人身上，或变成没人张嘴的旁白 |
| `<d>[Chinese] 台词</d>` | 要说的字，语言只写英文全称 | 写成 `[zh]`；或只写一句中文不包标签 |

**编号规则**：
1. 按**本组第一次开口的顺序**从 S1 往下排，不跳号、不倒序。
2. 同一个人全片（本组内）用同一个编号，不因换镜重排。
3. 两人同时说：`(S1,S2)`，**中间不加空格**；齐声的动词用 `say`，一个人用 `says`。
4. `(Sx)` 不进 `retention_analysis`，台词也不抄进 `overall_soundscape` 和 `non_diegetic_music`。
5. 普通对白不要写成画外音。真画外，就在同一句里写清"画外"。

**语言全称表**：`Chinese` / `English` / `Korean` / `Japanese`。**语言名不进台词**。

**合格示例**（一镜两句，两人交替）：

```text
[Shot 2] At 00:03.000, 中景，镜头在两人之间偏左。女剑士起身走下台阶。
<Subject 3> (S1) says, <d>[Chinese] 你怀里这只，是从哪儿抱来的？</d>
[Shot 3] At 00:06.000, 近景，画面左侧。
<Subject 1> (S2) says, <d>[Chinese] 它戴着这个躲在树洞里，吓得我差点坐地上！</d>
```

**台词时长核算**：中文口型按 **4–5 字/秒**（漫剧/剧情片偏慢）。一句 12 字的台词要 2.5–3 秒，塞进 1.5 秒的切片必被拦腰切断。
长句拆成两句分拍，或把镜头时长加够——**不要为了保住分镜节奏去压台词**。

---

## 六、音频引用（`<Audio N>`）

| 用法 | `summary` 任务类型 | 提示词里怎么写 |
|---|---|---|
| 只借音色 / 语气 | `[audio reference]` | `<Audio 1> is the voice-timbre reference for <Subject 1> (S1).` 台词仍走三块式 |
| 整段原声进成片 | `[audio reuse]` | 台词段落可省，直接声明该段音轨作为声源 |
| 当现场底噪 | 跟画面任务类型 | 在 `overall_soundscape` 写「以 `<Audio 1>` 为底噪铺雨声」 |

**音色参考素材要求（不达标就别指望参考生效）**：
- 双声道、**10 秒以内**、干净无底噪。
- 两个人音色非常接近 → 参考会失效。**一男一女最稳**。
- 一段音频只借一个人的音色，别拿一段多人对话当音色库。

**三条红牌**：
1. 环境声留 `overall_soundscape`，配乐留 `non_diegetic_music`，台词只在 `detailed_description`。三处互不抄写。
2. 只有整段音轨里的**唱词直接当声源**时，才用 `<Audio 1>` 当声源，此时不再另编 `(S1)`。
3. **禁止写 "no music"**。否定式可能触发音频审核并污染整条音轨。要么正向描述现场声，要么 `non_diegetic_music: N/A`。

---

## 七、按播放顺序写（能执行 vs 只是形容词）

**有效顺序**：场景 → 主体 → 动作 → 镜头 → 对话 / 音效 → 结局。

```text
✕ 一段具有戏剧性动感的电影级高端广告。
✓ 一个玻璃精华瓶立于深色石质基座上。一道窄光扫过标签。瓶身缓慢顺时针旋转，
  同时镜头逐渐推近。凝结的水珠在光线下闪烁。瓶身停止转动，标志正对镜头。
```

第二段给了模型**可执行的状态变化**，第一段只给了形容词。

**四条写法纪律**：
1. **写终点，不只写动作**。不要停在"她走向窗户"，写"她停在窗边，转向镜头，天际线留在背景里，构图稳住"。
2. **构图变化优先写成运镜，不写成新剪辑**。中景缓推到特写是镜头运动，不是新场景。
3. **复杂度预算**：10 秒最多 2–3 镜。三个角色 + 四次剪辑 + 一次变形 + 两句对话塞进 10 秒，技术上写得出来，不等于能自然发生。
4. **每镜一次可见变化量**（接触点 / 位移 / 相位 / 可视结果）。没有变化量的镜头 = 会动的照片。

**一镜到底的写法**：多个 `[Shot]` 但只有一套机位时，必须明说 `only two camera setups; [Shot 2] to [Shot 3] are one continuous take with no cut`。不写这句，模型会按镜头数切成碎块。

---

## 八、运镜写法（两种壳，选一种，不混用）

| 壳 | 写法 | 适用 |
|---|---|---|
| 方括号指令 | `[Push in]` `[Pan left]` `[Tracking shot]` | 旧版 / 部分镜像 |
| 英文句式 | `Push In with small amplitude at slow speed` | 现行主流，可带幅度与速度 |

**15 条中英对照**：

| 中文 | 方括号 | 英文句式 |
|---|---|---|
| 推进 | `[Push in]` | `Push In` |
| 拉远 | `[Pull out]` | `Pull Out` |
| 左移 | `[Truck left]` | `Truck Left` |
| 右移 | `[Truck right]` | `Truck Right` |
| 左摇 | `[Pan left]` | `Pan Left` |
| 右摇 | `[Pan right]` | `Pan Right` |
| 上升 | `[Pedestal up]` | `Pedestal Up` |
| 下降 | `[Pedestal down]` | `Pedestal Down` |
| 上摇 | `[Tilt up]` | `Tilt Up` |
| 下摇 | `[Tilt down]` | `Tilt Down` |
| 变焦推近 | `[Zoom in]` | `Zoom In` |
| 变焦拉远 | `[Zoom out]` | `Zoom Out` |
| 晃动 | `[Shake]` | `Handheld` / `Shake` |
| 跟随 | `[Tracking shot]` | `Tracking Shot` |
| 固定 | `[Static shot]` | `Static Shot` |

**幅度 / 速度词**：`with small amplitude`、`with large amplitude`、`at slow speed`、`at normal speed`。一个镜头最多带一组，多了互相抵消。

**三条硬规则**：
1. 单镜总共留 **2–3 个运动线索**。方括号堆到四五个，背景必抖、纹理必闪。
2. 方括号管机器精度，散文管表演情绪。`[Push in]` 就是推；"她像不忍惊动什么似的回过头"不写进方括号。
3. 一句话删掉后镜头轨迹变不变？变 → 写运镜；不变 → 写散文。

---

## 九、时间戳写法

```text
[Shot 1] ...（不带时间）
[Shot 2] At 00:04.000, ...
[Shot 3] At 00:09.500, ...
```

**四条硬规则**：
1. **第一镜不带时间戳**。`[Shot 1]` 后面直接写画面。
2. **秒后三位小数**，格式 `00:04.000`。
3. **最后一个镜头的入点 + 该镜时长 = 总时长**。设 12 秒就收到 12 秒，不许空转。
4. 每个时间点写「该时刻画面长什么样」，不写"然后过了几秒"。

**beat 设计口诀**：起（0 时刻状态）→ 变（中段动作相位）→ 收（末态定格）。三拍最稳。

---

## 十、时长核算（内容决定时长，不掺水）

**H3 单组时长 = 组内各镜时长之和**，每镜秒数按内容实测，不按"凑满 15 秒"分配。

| 内容 | 参考秒数 | 说明 |
|---|---|---|
| 短对白（2–4 字） | 3–4 s | 加一个反应拍 |
| 中等对白（8–12 字） | 5–6 s | 4–5 字/秒 + 呼吸余量 |
| 长答（15–25 字） | 8–10 s | 不许压到 6 秒 |
| 建立镜头 / 大远景 | 5–7 s | 够主体入画与看清环境 |
| 纯静默走位 | 3–5 s | 超过 5 秒必须有变化量，否则删 |
| 转身 / 回头 / 推门 | 3–5 s | 起—中—止 |

**三条纪律**：
1. **不为凑时长加静默**。5 秒的戏不许撑成 15 秒；凑不满就并进相邻组，或把下一组的内容提上来。
2. **不硬压长内容**。15 秒的戏不许压成 5 秒，台词会被切碎、走位会穿模。
3. 文件头写一句**时长依据**：哪句台词多少字、走位几秒、为什么不是 15 秒。下次打开不用猜。

---

## 十一、负面词处理（H3 无 negative 字段）

| 方法 | 做法 | 例 |
|---|---|---|
| ① 反向改正向保留 | 把禁的事项翻成"保持什么" | 不要换脸 → 面部特征全程与首帧一致 |
| ② 一句 Avoid 短列表收口 | 末尾一句 `Avoid: A, B, C`，≤3 项 | `Avoid: flickering, warped background, extra text` |
| ③ 否定翻肯定 | 直接写期望形态 | 不要模糊 → 焦点落在眼睛，边缘锐利 |

**对照表**：

| 禁写（否定式） | 转正写法 |
|---|---|
| 不要模糊 | 焦点落在主体双眼，背景轻微散景，边缘锐利 |
| 不要变形 | 部件数量与比例不变，双手五指自然 |
| 不要换脸 | 面部特征从头到尾与首帧一致 |
| 不要抖动 | 镜头运动平滑匀速，背景纹理稳定 |
| 不要字幕 | 画面无叠加文字，文字逐字精确且只出现一次 |
| 不要配乐盖台词 | 台词清晰位于声音最前景，现场声垫底 |
| 不要硬切 | 动作连续过渡，末帧由运动自然抵达 |
| 不要塑料感 | 皮肤保留毛孔细纹理，柔和高光滚降 |

**分场景处理**：
- **平台只有正向框**：按上表转正 + 末尾一句 `Avoid`。
- **平台另给独立负向栏**（多数镜像都有）：主提示词**整段保持干净可直接复制**，负向放到文末附录，按"人体 / 结构 / 文字水印 / 画质 / 画风"分域写。**不要把负向混进六段里**，会破坏可复制性。

---

## 十二、首帧身份保留契约（I2VA / FL2VA 必守）

顺序固定：**先保留、后变化、再落点**。

1. **Preserve 清单**：脸、发型、服装、版型、颜色、比例、关键细节。
2. **唯一可观察动作**：一个主动作，拆「起—中—止」。
3. **落点构图**：动作结束时主体在哪、镜头停在什么景别。

```text
保留首帧中的全部身份特征：面部五官、黑色齐肩短发、米色高领毛衣的版型与颜色、身体比例。
唯一动作：她抬起右手，把耳侧头发别到耳后，指尖停一拍，放下。
落点：动作结束时她回正面向镜头，肩部以上中近景，窗光从左侧打亮右颊。
```

**红牌：禁止重描服装**。首帧图里能看见的，写「保留」，不写「是什么」。判定标准：这句话首帧图里看得见吗？看得见 → 保留。

---

## 十三、与 Seedance 2.0 迁移矩阵

语义层（七层拼装、三条法则、物理一致性条款）**两平台完全共用**，只换语法壳：

| 语义概念 | Seedance 2.0 | H3 |
|---|---|---|
| 引用图片 | `@图片1`–`@图片9` | `<Picture 1>`–`<Picture 9>`，在 `subject_definitions` 定义 |
| 引用视频 | `@视频1`–`@视频3` | `<Video 1>`–`<Video 3>`，注明只复刻运镜/节奏 |
| 引用音频 | `@音频1`–`@音频3` | `<Audio 1>`–`<Audio 3>`，`summary` 标 `[audio reference]` / `[audio reuse]` |
| 主体 | 具名长相描述块，逐镜复用 | `<Subject N>` + 1–2 句锚点，长相交给图 |
| 首帧 / 末帧 | 文字声明 | I2VA / FL2VA 模式 + Preserve 契约 |
| 负面词 | 独立负面段分域 | 无字段 → 转正 + `Avoid`；有独立负向栏则放文末附录 |
| 音效 | 时间线内「音效：」 | `overall_soundscape` |
| 配乐 | 时间线内「配乐：」 | `non_diegetic_music`（不需要写 `N/A`） |
| 台词 | 引号 + 角色 + 情绪 | `<Subject N> (Sx) says, <d>[Chinese] …</d>` |
| 时间结构 | `0-3s：…` | `[Shot 1]` 无时间 + `At 00:04.000` 后续 |
| 时长 | 单次 ≤15s | 4–15s，默认 6s（必须显式写） |

**迁移原则**：只改壳，不改词。L1–L7 的具名词一个字都不许动。

---

## 十四、失败清单（症状 → 病因 → 修法）

| # | 症状 | 病因 | 修法 |
|---|---|---|---|
| 1 | 台词安到别人身上 / 无人张嘴的旁白 | 台词缺 `(Sx)` 说话人编号 | 补齐三块式，编号按本组开口顺序 |
| 2 | 定妆面板被画成三个人并排 | `retention_analysis` 没说"只锁定同一个人" | 每个图标签补一句"多视图只锁定同一个人，不把三视图排进画面" |
| 3 | 画面像会动的照片 | 没有时间 beat 或没有可见变化量 | 补 2–3 拍，每拍写动作相位 |
| 4 | 末帧硬切跳变 | 只写终点不写路径 | 补「起—中—止」，写清怎么走到末帧 |
| 5 | 身份漂移换脸 | I2VA 重描服装与首帧打架 | 删服装重描，改 Preserve 清单 |
| 6 | 背景抖动、纹理闪烁 | 运镜线索超 3 个 | 砍到 2–3 个，多余改散文 |
| 7 | 一格里三个动作糊成一团 | 单镜事件超载 | 按复杂度预算拆，10s 最多 2–3 镜 |
| 8 | 参考视频的画面被搬进来 | 没写"不保留什么" | `retention_analysis` 明说只借运镜/节奏 |
| 9 | 音色参考不生效 | 素材含底噪 / 超 10 秒 / 两人音色接近 | 换干净双声道 ≤10s，一男一女最稳 |
| 10 | 音频整条静默 | 写了 "no music" 类否定式 | 改正向现场声，或 `N/A` |
| 11 | 字幕条凭空出现 | 没加禁改句 / 画面里给了字 | 加「画面无叠加文字」，需要字就写"空白载体，后期贴" |
| 12 | 结构被模型改写 | 没设 `prompt_optimizer: false` | 精控任务一律关优化器 |
| 13 | 后面几个镜头消失 | 提示词超 2000 字符被截断 | 砍形容词与重复材质词，或拆成两组 |
| 14 | 第 13 个素材无效 | 超过 12 个配额 | 按本组实际需要精简槽位，一槽一职责 |
| 15 | 镜头被切成碎块 | 多个 `[Shot]` 但没声明一镜到底 | 补"only N camera setups; [Shot 2]–[Shot 3] are one continuous take" |

---

## 十五、开箱模板（换词即用）

交付契约：**【上传对照表】→【提示词】两段，全部 text 代码块**。段名英文，正文中文。

### 模板一 · 单主体单镜（有定妆图）

```text
【上传对照】
<Picture 1> = 人物定妆面板（整张）｜校验：砖红外套 #8C1F1F、左眉尾 1cm 浅疤

【提示词 · MiniMax H3】
subject_definitions:
<Subject 1> is the young woman in <Picture 1>, with a brick-red coat, dark hair tied in a low ponytail, and a small pale scar at the tail of her left eyebrow.

summary:
[reference generation] A 6-second shot of <Subject 1> stopping in the snow and turning her head toward a sound behind her.

retention_analysis:
<Subject 1> (appears in [Shot 1]): fully_preserved - 外套颜色、发型、眉尾疤保持不变。
<Picture 1> ([Shot 1] 的人物外观): fully_preserved - 多视图只锁定同一个人，不把三视图排进画面。

detailed_description:
Arctic blue low-key night, cold blue grading, 35mm film grain, exposure 1.5 stops under.
[Shot 1] 中景偏近，<Subject 1> 在雪地里停步，肩膀先僵住，头再转过来，视线越过镜头落在画外。
Push In with small amplitude at slow speed，收在她的侧脸与呼出的白气上。

overall_soundscape:
风穿过云杉的低频，靴底压雪的细碎声，一次吸气。

non_diegetic_music:
N/A

Avoid: extra fingers, warped face, text overlay
```

### 模板二 · 多主体对话（两人交替）

要点：`(S1)` `(S2)` 按开口顺序；每人一句一个 `[Shot]`；两句之间留反应拍。

```text
subject_definitions:
<Subject 1> is the young woman in <Picture 1>, in a brick-red coat.
<Subject 2> is the man in <Picture 2>, in a dark green wool coat with pale blond eyebrows.

summary:
[reference generation] A 12-second two-hander: she asks a question, he answers after a beat, neither moves from their mark.

retention_analysis:
<Subject 1> (appears in [Shot 1], [Shot 2]): fully_preserved - 砖红外套、低马尾不变，全程在画面左侧。
<Subject 2> (appears in [Shot 1], [Shot 2]): fully_preserved - 深绿大衣、浅金粗眉不变，全程在画面右侧。
<Picture 1> / <Picture 2> ([Shot 1] 到 [Shot 2]): fully_preserved - 多视图只锁定同一个人，不把三视图排进画面。

detailed_description:
Single practical firelight source from frame left, cold blue elsewhere, 35mm grain.
[Shot 1] 双人中景，<Subject 1> 在画面左侧抬头问。
<Subject 1> (S1) says, <d>[Chinese] 他家人呢。</d>
[Shot 2] At 00:06.000, 同机位不变，<Subject 2> 在画面右侧停半拍才答，眼睛没有离开火。
<Subject 2> (S2) says, <d>[Chinese] 就他一个。</d>

overall_soundscape:
炉火轻爆，屋外风声，两个人各自的呼吸。

non_diegetic_music:
N/A
```

### 模板三 · 音色参考（只借音色）

```text
subject_definitions:
<Subject 1> is the young woman in <Picture 1>, with a blue cardigan.
<Audio 1> is the voice-timbre reference for <Subject 1> (S1).

summary:
[audio reference] A 6-second close shot of <Subject 1> speaking one line to someone off-screen.

retention_analysis:
<Subject 1> (appears in [Shot 1]): fully_preserved - 面部与服装不变。
<Audio 1> ([Shot 1] 的对白): reference - 只借清亮、略冷的年轻女声音色，不搬运其内容。

detailed_description:
Soft window light, static frame, shallow depth of field.
[Shot 1] 近景，<Subject 1> 看向画外右侧，说一句。
<Subject 1> (S1) says, <d>[Chinese] 你听见了吗。</d>

overall_soundscape:
房间底噪，一次衣料摩擦。

non_diegetic_music:
N/A
```

### 模板四 · 场景锚定帧（出图用，不是视频）

场景图未出时，先用这个跑一张，出图后作为 `<Picture N>` 传入后续镜头。

```text
subject_definitions:
<Subject 1> is the exterior of a 1938 Finnish two-storey timber house, red-painted, in deep snow.

summary:
[text to video] A single static establishing frame of the house at polar night, no people, no footprints.

retention_analysis:
<Subject 1> ([Shot 1]): fully_preserved - 红漆发暗、两扇暖窗、门上一盏灯，房后云杉林黑边。

detailed_description:
Arctic blue Nordic noir, extremely cold blue grading, 35mm fine grain, 2.39:1.
[Shot 1] 大远景，机位高于雪面约两米，水平朝北。天穹均匀深蓝，无月无星无极光；雪原为风压实的硬壳雪。
地平线偏左一栋红漆木构两层半老宅，两扇暖橘窗加门上一盏灯，是全画面唯一暖点，光团直径不超过画面宽度二十分之一。
房后一条低矮云杉林黑墙，只有黑，无树形轮廓。画面里没有任何脚印与第二个光点。

overall_soundscape:
只有风，没有音乐，没有人声。

non_diegetic_music:
N/A
```

---

## 十六、旧版兼容（只用三段式时）

部分镜像仍只认三段式。此时 `integrated_multimodal_description` 承担 `detailed_description` 的职责，
`overall_soundscape` 与 `non_diegetic_music` 不变，**其余能力（标签、台词锁、配额）照样生效**。

```text
integrated_multimodal_description:
[Shot 1] ...
[Shot 2] At 00:04.000, ...
overall_soundscape: ...
non_diegetic_music: N/A
```

**判定**：界面出现 `subject_definitions` 输入位 → 用六段式；只出现一个大文本框 → 用三段式，但标签与台词锁不能省。
**不要在同一份提示词里混用两套壳**。

---

**收尾自检六条**：
段名六段齐且顺序对吗 → 标签用尖括号、槽位号对得上上传顺序吗 → 每句台词都有 `(Sx) says,` 吗 →
保留关系词画面/音频两套没混用吗 → 时间戳累加等于时长、总时长是内容算出来的吗 → 负向没混进正文吗。
六条全过才投喂。
