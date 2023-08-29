# プレイヤーに初ログイン時に一回だけ実行される
# >scoreboard players set @s @s foodmax 10
# =/function neofunction:player/0_once
# 呼び出されるとfood=foodmaxになるまでループ



# 内容
execute as @a if predicate neofunction:is_sneaking @s[x_rotation=90.0,nbt=!{Inventory:[{id:"minecraft:air"},{Slot:100b}]},advancements=aaaa]
execute as @a[nbt={Rotation:[90f]}] run say a

