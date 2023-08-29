# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/2_trigger_toggle_sample1
# @a[scores={2_trigger=1}]



## 一度切りスコア作成
#scoreboard objectives add 2_trigger trigger "トリガー2"

## 内容
tellraw @s {"score":{"name":"@s","objective":"2_trigger"}}



## トグル処理
scoreboard players set @s 2_trigger 0
function neofunction:system/trigger/.all_trigger_enable