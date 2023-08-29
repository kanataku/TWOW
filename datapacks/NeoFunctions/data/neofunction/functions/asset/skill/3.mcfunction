# 説明：発光解除
# 名前：=/function neofunction:asset/skill/3
# 呼び出し元：>=/function neofunction:player/1_detection
# 実行条件：対象がプレイヤーの場合、発光していることは検知部で確認しておくこと


## 消費MP


## クールタイム


## ゲージ 半分/4 くらいの空腹


## 内容
data merge entity @s {Glowing:0b}
effect clear @s glowing
tellraw @s {"text":"発光が解除された。","color":"dark_aqua","bold":true}


## 再使用


