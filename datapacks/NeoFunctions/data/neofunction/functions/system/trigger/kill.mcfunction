# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/kill
# @a[scores={kill=1..}]


kill @s

## 引き直し
scoreboard players reset @s kill
advancement revoke @s only neofunction:tick/entity_scores/kill
function neofunction:system/trigger/.all_trigger_enable

