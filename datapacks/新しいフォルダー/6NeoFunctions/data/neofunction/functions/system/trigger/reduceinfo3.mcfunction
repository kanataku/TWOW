# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/3_reduceinfo3
# @a[scores={reduceinfo=3..}]



## 一度切りスコア作成
#scoreboard objectives add reduceinfo trigger "通知を減らす"

## 内容
tellraw @s {"text":"*通知の量をデフォルトに変更。","color":"dark_aqua","bold":true,"italic":false,"underlined":true}



## トグル処理
scoreboard players set @s reduceinfo 0
function neofunction:system/trigger/.all_trigger_enable