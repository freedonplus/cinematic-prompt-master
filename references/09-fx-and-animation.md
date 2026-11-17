# 09 · 特效 FX / 动画画风

> **本册用途**：效果层与动画载体。
> 控量底层逻辑：**效果本身用名词做实体，数量用 `a few / scattered / dense / crowded`，强度用 `subtle / gentle / intense / violent`，分布用 `localized / ambient / full-frame`。先定实体，再定量——别把量词当名词用。**

---

## 一、特效分类总纲

| 类 | 本质 | 特征词 |
|---|---|---|
| 实拍特效 Practical | 镜头前真实发生 | `practical explosion, pyrotechnics, squibs` |
| 机内光学 In-Camera | 镜头/机身造成 | `long exposure, double exposure, split diopter` |
| 元素特效 Elemental | 单一自然元素层（常拍在黑底上合成） | `rain, fire, smoke, dust shot on black` |
| CGI 合成 VFX | 纯计算机生成并合成 | `3D render, Octane, Unreal, comp'd CG` |
| 后期风格化 Post | 整帧/局部后加 | `film grain, grade, bleach bypass` |
| 破坏特效 Destruction | 碎裂崩塌 | `debris, collapsing, shattering` |

---

## 二、大气粒子（每类：写法 + 控量）

| 元素 | 特征 | 少 / 多 控量 |
|---|---|---|
| 雨 rain | 下坠短线簇构成方向性幕墙 | `light scatter of rain` / `dense downpour curtain` |
| 雪 snow | 轻盈缓落白颗粒、滞空感 | `few drifting flakes` / `blizzard intensity` |
| 浓雾贴地 fog | 低于视线的奶白雾层、层次分明 | `a low bank of fog at ankle height` |
| 雾霾 haze | 干性悬浮颗粒、降通透、偏灰 | `ambient haze softening the far layers` |
| 烟 smoke | 按烟型分（卷曲/直冲/贴地） | `a thin thread of smoke` / `thick billowing smoke` |
| 体积光丁达尔 | 光束被雾/尘显形为可见光柱 | `god rays cutting through the haze` |
| 尘埃光柱 | 金色光中悬浮微粒 | `floating dust motes in golden light` |
| 火屑余烬 | 橙红发光颗粒上浮受气流 | `steady rising embers` |
| 灰烬 ash | 灰白碎片随烟飘落，末日感 | `ash falling like grey snow` |
| 水汽 steam | 白色半透明上升气柱 | `steam venting between the pillars` |
| 蒸腾热气 | 空气受热扭曲 | `heat shimmer distorting the far view` |
| 水花 splash | 撞击溅起水滴+白沫 | `splash and foam at the impact` |
| 沙尘 sandstorm | 棕黄颗粒席卷 | `a wall of ochre dust rolling in` |
| 玻璃碎裂 broken glass | 透明锐块飞散 | `glass shards tumbling weightlessly in slow motion` |
| 墨水入水 ink | 羽毛/烟雾状扩散 | `ink blooming in water like smoke` |
| 火花电花 sparks | 短时高频点状亮点 | `a burst of grinding sparks` |

---

## 三、镜头与光学效果

| 效果 | 写法 | 节制原则 |
|---|---|---|
| 镜头耀斑 lens flare | `a single horizontal blue anamorphic flare at center` | **一个**，不要 spam |
| 变形宽银幕光晕 anamorphic | `horizontal blue streak flare, oval bokeh` | 电影感最强的一招 |
| 逆光勾边 | `rim light tracing the jaw and shoulder` | 必备，不用节制 |
| 色散 CA | `mild chromatic aberration on the edges` | 轻微即可，多了脏 |
| Bloom 辉光 | `gentle bloom halation on highlights` | 柔，不可爆 |
| 暗角 vignette | `subtle converging vignette` | 压视线，别重 |
| 漏光 light leak | `irregular warm light leak at the frame edge` | 胶片味 |
| Halation | `red-orange halation around bright sources` | 复古实拍感 |
| 镜头脏污 dirty lens | `smudged lens creating soft flare blobs` | 真实感开关 |
| 星芒 starburst | `f/22 starburst on the sun` | 小光圈才有 |
| 焦外光斑动画 | `bokeh circles drifting and deforming` | 夜间点光源 |

---

## 四、数字/VFX 元素

`hologram 半透明蓝绿立体影像带扫描线` / `energy threads & glowing runes 光丝缠绕符文发光` / `electric arc 不规则分支放电` / `flame 按类型（层流/湍流/爆炸火球）` / `fluid smoke sim 粘稠翻卷翻滚烟体` / `fluid water 透明流动+表面张力` / `tornado vortex 漏斗状带起碎物` / `shockwave 透明能量环+尘埃前推` / `morphing A体平滑变B体` / `macro-miniature scale 微观放大/宏观缩小` / `neon glow pollution 霓虹向夜空弥漫`。

---

## 五、后期风格化

`fine film grain` / `visible medium grain` / `sensor noise` / `VHS scanlines & chroma bleed` / `pixelation` / `color shift (RGB split)` / `glitch 撕裂错位` / `film scratches 竖向划痕` / `double exposure 半透明叠印`。

---

## 六、效果负面（防廉价，直接抄）

`cheap CGI look, plastic looking, waxy skin, pasted-on effect, floating sticker look, fake 3D pop-out, background blur smeared into bokeh mess, lens flare spam, heavy noise artifacts, oversaturated neon bleed, uncanny valley, chromatic mess, dirty noisy artifacts`
中文：`廉价CG感、塑料感、蜡像肤质、贴片感、伪3D溢出、背景光斑错乱、耀斑泛滥、噪点脏污、光污染溢出、恐怖谷`

**控量三条铁律**：① 一个大效果 + 两个小细节，不要五个大效果；② 效果必须有"物理起因"（有光源才有 flare，有风才有雨斜）；③ 效果必须影响画面其他元素（雨打湿地面、火光染暖脸）。

---

## 七、复合特效成品范例（结构示范）

```
镜头/机位 → 主体 → 环境光与色调 → 各FX层(每层自带控量) → 后期风格化 → 负面(独立成段)
```

> `史诗级广角航拍，古堡废墟立于倾盆暴雨中；铺天雨幕、层叠雨帘，斜向雨丝被背后体积光显形为可见光柱；火光逆光勾轮廓，暖橙篝火与冷蓝体积光形成色温对撞；均匀上升的火屑与雾状水汽弥漫前景；镜头正面一缕水平蓝色 anamorphic 拉丝耀斑，高光带柔和 bloom，边缘轻微紫绿色散，四角收敛暗角压住视线；后期叠细颗粒与微褪色罩；氛围湿润、电影级低调光。负面：廉价CG感、塑料贴片、背景光斑错乱、伪3D溢出、耀斑泛滥、脏污噪点。`

---

# 下半｜动画画风

## 八、动画载体（先锁"是哪种动画"）

| 类型 | 可抄 |
|---|---|
| 日式赛璐璐 2D | `anime cel animation frame, flat cel colors with clean lineart, crisp ink outline` |
| 日式剧场版 | `theatrical anime, detailed painted backgrounds, soft rim light, film-like composite` |
| 国漫 3D | `Chinese 3D donghua render, stylized PBR, soft toon shading, ornate costume detail` |
| 三渲二 | `2.5D cel-shaded render, toon outline, NPR shading, game-cutscene composition` |
| 美式 comic | `American comic style, bold ink outlines, halftone shading, dynamic foreshortening` |
| 手绘水彩 | `hand-painted watercolor animation, granulating pigment edges, wet-on-wet blooms` |
| 定格黏土 | `claymation, fingerprint texture on soft clay, stop-motion feel, warm toy-light` |
| 剪纸/皮影 | `paper-cut stop motion, hinged joints, translucent backlit paper` |
| 沙画 | `sand animation, grainy silhouettes on a light table` |

## 九、漫画表现符号（动画 vs 实拍的分界线）

| 符号 | 写法 |
|---|---|
| 速度线 | `anime speed lines background` |
| 集中线 | `dramatic radial focus lines around the face` |
| 动作残影 | `anime motion smear on the sword swing` |
| 冲击帧 | `impact frame, exaggerated smear deformation` |
| 拟声字 | `a big stylized "BOOM" comic lettering on the impact` |
| 网点 | `halftone screen tones in the background` |
| 情绪符号 | `anime sweat drop` / `anger vein mark` / `light bulb above the head` |
| 背景崩坏 | `the background cracks apart comically` |
| 瀑布泪 | `comedic waterfall tears` |
| 闪光星星 | `sparkle accents around the character` |

> 正经动画要克制符号；搞笑/热血番则符号是点睛之笔。

## 十、动画十二法则用词（让"动"有生命）

`张=squash & stretch on impact` / `预备=anticipation before the leap` / `跟随=loose follow-through on her hair` / `慢入慢出=ease in and ease out, no robotic linear motion` / `弧线=limbs moving along arcs` / `次要动作=secondary action (blink, fiddle with hair)` / `残像=cartoon speed trail` / `定格=freeze on impact then snap open`

**一句话**：`cartoon physics, squash-and-stretch on the fall, anticipation before the leap, loose follow-through on her hair, all in fluid 2D animation`

## 十一、动画专属特效（画出来的，不是物理的）

`stylized cartoon flames（圆润波浪火舌，橙黄红分层）` / `puffy cartoon smoke（圆胖棉云分层）` / `toon water splash（圆珠水花+白描边）` / `anime explosion burst（放射火团+浓烟+中心高亮）` / `glowing anime magic effects（辉光粒子+缠绕光带+星芒）` / `shockwave ring（命中点扩出透明圆环）` / `crystal freeze effect` / `crackling lightning effect` / `anime slash beam（发光斩击弧线拖残影）` / `charged ki blast（蓄力聚光球再发射）`。

## 十二、动画镜头语言

`exaggerated forced perspective background` / `multiplane background pan（前后景分层平移）` / `soft painted bokeh background` / `iris transition 圆环转场` / `manga panel layout 分格`。

## 十三、四套即用模板

- 日系热血单帧：`anime cel animation frame, a young swordsman mid-slash, speed lines behind him, focus lines bursting around his eyes, a stylized "SHING" on the blade, dynamic foreshortening, flat cel colors with clean lineart, dramatic low angle`
- 治愈系手绘：`hand-painted watercolor animation background, soft warm light through trees, a girl reading under a tree, gentle brushwork, nostalgic peaceful mood, flat soft shading`
- 定格黏土：`claymation style, a small character waving, fingerprint texture on soft clay, stop-motion feel, warm toy-light`
- 三渲二过场：`2.5D cel-shaded anime render, toon outline, NPR shading, crisp linework, game-cutscene composition`

## 十四、动画负面（决定"像不像动画"）

`uncanny valley, stiff 3D render, realistic texture breaking the cartoon style, inconsistent lineart, photoreal skin on a cartoon face, extra fingers, western 3D look on an anime design`

> **动画感 = 载体词（哪类动画）+ 笔触词（介质/描线）+ 帧感/表演词（十二法则或符号）+ 负向（别变实拍）**。
