# システム
# >neofunction:consume_item/chorus_fruit
# =/function neofunction:system/adv/inventory_changed/slot0
# 進捗達成時

## 内容（なんか誤検知してる
clear @s minecraft:bundle{slot:0}
#playsound minecraft:ui.button.click master @s ~ ~ ~ 1 0.9 1
item replace entity @s inventory.0 with bundle{slot:0} 1



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:inventory_changed/slot0