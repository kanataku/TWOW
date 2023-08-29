# システム
# >neofunction:tick/use_Mstick
# =/function neofunction:system/adv/tick/warped_fungus_on_a_stick
# 進捗達成時（snowball

## 内容
execute as @s[tag=argonaute] run say neofunction:system/adv/tick/use_Mstick
execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] run function neofunction:asset/skill/20
scoreboard players reset @s Mstick


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:tick/warped_fungus_on_a_stick