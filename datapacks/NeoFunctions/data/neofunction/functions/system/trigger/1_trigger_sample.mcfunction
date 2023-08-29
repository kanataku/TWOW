# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/1_trigger_sample
# @a[scores={1=1..}]



## 一度切りスコア作成
#scoreboard objectives add 1_trigger trigger "トリガー1"

## 内容
tellraw @s {"text":"neofunction:system/trigger/1_trigger_sampleを実行！"}

## 引き直し
scoreboard players reset @s 1
function neofunction:system/trigger/.all_trigger_enable
