# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/3_trigger
# @a[scores={3=1..}]





## 一度切りスコア作成
#scoreboard objectives add 3_trigger trigger "トリガー3"

## 内容
say neofunction:system/trigger/3_trigger

## 引き直し
scoreboard players reset @s 3_trigger
function neofunction:system/trigger/.all_trigger_enable