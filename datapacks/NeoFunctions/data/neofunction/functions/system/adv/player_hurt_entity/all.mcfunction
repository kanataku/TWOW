# システム
# >neofunction:using_item/carrot_on_a_stick
# =/function neofunction:system/adv/player_hurt_entity/all
# 進捗達成時（snowball

## 内容
execute as @s[tag=argonaute] run say neofunction:system/adv/player_hurt_entity/villager！
execute as @s run function neofunction:player/attack/all

## 再使用のために進捗剥奪
advancement revoke @s only neofunction:player_hurt_entity/all