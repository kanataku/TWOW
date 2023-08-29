# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/kill
# @a[scores={kill=1..}]


tag @s add del
## 引き直し
scoreboard players reset @s kill
function neofunction:system/trigger/.all_trigger_enable

