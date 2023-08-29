# システム
# >neofunction:consume_item/chorus_fruit
# =/function neofunction:system/adv/inventory_changed/all
# 進捗達成時（chorus_fruit消費

## 内容
execute as @s[tag=argonaute] run say neofunction:system/adv/inventory_changed/all


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:inventory_changed/all