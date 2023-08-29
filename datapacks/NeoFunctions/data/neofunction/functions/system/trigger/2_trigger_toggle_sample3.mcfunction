# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/2_trigger_toggle_sample1
# @a[scores={2_trigger=1}]



## 一度切りスコア作成
#scoreboard objectives add 2 trigger "トリガー2"
#scoreboard players enable @a kill

## 内容
tellraw @s {"score":{"name":"@s","objective":"2_trigger"}}



## トグル処理
scoreboard players add @s 2 1
function neofunction:system/trigger/.all_trigger_enable