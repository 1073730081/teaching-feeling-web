﻿[_tb_system_call storage=system/_H0.ks]

[tb_start_tyrano_code]

*touch
[cm  ]
[free]
[if exp="f.rape==0" ]
[jump  storage="H0.ks"  target="*touch0" ]
[elsif exp="f.rape==0.1" ]
[jump  storage="H0.ks"  target="*touch1" ]
[endif]

[chara_mod  name="e-body"  time="0"  storage="chara/body/s0-body-a.png" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s0-a.png" ]
[chara_mod  name="e-face"  time="0"  storage="chara/face/s0-d.png" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/00.png" ]
[bg  time="0"  method="crossfade"  storage="s0.jpg" ]

[chara_show  name="e-body"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-clothes"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-face"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-h"  time="0"  wait="true"  left="0.1" ]
;[wait time=200]


#
（掀起了希爾薇的衣服）[p]
#希爾薇
…[p]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-a.png" ]
#
（我伸出手輕輕撫摸起私處）[p]
[jump  storage="H0.ks"  target="*touch2" ]
[endif]


*touch0
[freeimage layer=0]
[bg  time="0"  method="crossfade"  storage="s00.jpg" ]
#
（摸了壹下希爾薇的胸部[lr]
只是有壹點點膨脹並沒有太多的肉感）[p]
#希爾薇
…？[p]
#
（雖然稍微扭動了壹下身體但是馬上安靜了下來）[p]
[eval exp="f.feeling=f.feeling+10" ]
[eval exp="f.act=f.act+1" ]
[eval exp="f.rape=0.1" ]
[jump  storage="after_action.ks"  target="*after_touch" ]

*touch1
[cm]
[eval exp="f.trust=f.trust-1" ]
[eval exp="f.rape=0.5" ]
[freeimage layer=0]
[chara_mod  name="e-body"  time="0"  storage="chara/body/s0-body-a.png" ]
[chara_mod  name="e-clothes"  time="0"  storage="chara/clothes/s0-a.png" ]
[chara_mod  name="e-face"  time="0"  storage="chara/face/s0-d.png" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/00.png" ]
[bg  time="1"  method="crossfade"  storage="s0.jpg" ]

[chara_show  name="e-body"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-clothes"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-face"  time="0"  wait="true"  left="0.1" ]
[chara_show  name="e-h"  time="0"  wait="true"  left="0.1" ]
;[wait time=200]
#
（我把衣服掀起到露出了陰部的地步[lr]
她似乎沒穿過內衣呢）[p]
#希爾薇
…[p]

[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-a.png" ]
#
（我把手伸向了沒有胎毛的陰部）[p]
[chara_mod  name="e-face"  time="0"  storage="chara/face/s0-a.png" ]
#希爾薇
主人您要做…做什麽…？[p]
[button  storage="H0.ks"  target="*touch2"  graphic="ch/continue.png"    x="0"  y="200" ]
[button  storage="H0.ks"  target="*stop1"  graphic="ch/stop.png"   x="0"  y="350" ]
[s]

*touch2
[cm]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-b.png" ]
#
（我開始輕柔地愛撫起小豆和裂縫）[p]
#希爾薇
[chara_mod  name="e-face"  time="0"  storage="chara/face/s0-b.png" ]
ん…[p]
[button  storage="H0.ks"  target="*touch3"  graphic="ch/continue.png"    x="0"  y="200" ]
[button  storage="H0.ks"  target="*stop1"  graphic="ch/stop.png"   x="0"  y="350" ]
[s]



*touch3
[cm]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-b.png" ]
#
（慢慢的愛撫讓秘部開始慢慢濕潤了起來[lr]
是有經驗的嗎？）[p]
[chara_mod  name="e-face"  time="0"  storage="chara/face/s0-c.png" ]
#希爾薇
唉…？[lr]不是的之前的主人…沒有對我做過…這種…事情…[p]
[button  storage="H0.ks"  target="*touch4"  graphic="ch/continue.png"    x="0"  y="200" ]
[button  storage="H0.ks"  target="*stop2"  graphic="ch/stop.png"   x="0"  y="350" ]
[s]

*touch4
[cm]
#
[chara_mod  name="e-face"  time="0"  storage="chara/face/s0-e.png" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-c.png" ]

#希爾薇
感覺…好奇怪…[p]
#
（對方似乎已經開始有了快感[lr]大腿的內側開始沾上蜜汁）[p]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-d.png" ]
（已經準備好了吧）[p]

[button  storage="H1.ks"  target="*rape"  graphic="ch/H.png"    x="0"  y="200" ]
[button  storage="H0.ks"  target="*stop2"  graphic="ch/remind.png"   x="0"  y="350" ]
[s]

*stop1
[cm]
[chara_mod  name="e-h"  time="0"  storage="chara/13/00.png" ]
#
（我把手拿開了希爾薇的身體）[p]
[chara_mod  name="e-face"  time="0"  storage="chara/face/s0-c.png" ]
#希爾薇
結束了嗎？[p]
[chara_mod  name="e-face"  time="0"  storage="chara/face/s0-f.png" ]
ふぅ…[p]
[jump  storage="after_action.ks"  target="*after_touch" ]

*stop2
[cm]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-d.png" ]
#
（我把手拿開了希爾薇的身體）[p]
[chara_mod  name="e-face"  time="0"  storage="chara/face/s0-c.png" ]
[chara_mod  name="e-h"  time="0"  storage="chara/13/s0-1.png" ]
#希爾薇
結束了嗎？[p]
[chara_mod  name="e-face"  time="0"  storage="chara/face/s0-f.png" ]
ふぅ…[p]
[jump  storage="after_action.ks"  target="*after_touch" ]


[_tb_end_tyrano_code]

