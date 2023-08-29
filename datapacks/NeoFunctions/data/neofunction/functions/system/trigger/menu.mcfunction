# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/menu
# @a[scores={menu=1..}]



## 一度切りスコア作成
#scoreboard objectives add menu trigger "メニュー"

## 内容
tellraw @s {"text":"neofunction:system/trigger/menuを実行！"}

## 引き直し
scoreboard players reset @s menu
function neofunction:system/trigger/.all_trigger_enable
