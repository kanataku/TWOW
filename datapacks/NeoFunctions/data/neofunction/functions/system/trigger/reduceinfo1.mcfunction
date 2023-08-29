# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/3_reduceinfo1
# @a[scores={reduceinfo=1..}]



## 一度切りスコア作成
#scoreboard objectives add reduceinfo trigger "通知を減らす"

## 内容
tellraw @s {"text":"*通知の量を少なめに変更。","color":"dark_aqua","bold":true,"italic":false,"underlined":true}



## トグル処理
scoreboard players add @s reduceinfo 1
function neofunction:system/trigger/.all_trigger_enable