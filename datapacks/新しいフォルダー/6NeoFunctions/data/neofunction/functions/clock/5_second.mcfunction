# 五秒ごと
# >/function neofunction:clock/5_second
# =/function neofunction:clock/5_second
# 100tick


#ジャンプ
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run data merge entity @s {Motion:[0d,0.1d,0d]}
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run data merge entity @s {Motion:[0d,0.2d,0d]}
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run data merge entity @s {Motion:[0d,0.3d,0d]}
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run data merge entity @s {Motion:[0d,0.4d,0d]}
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run data merge entity @s {Motion:[0d,0.5d,0d]}
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run data merge entity @s {Motion:[0d,0.6d,0d]}
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run data merge entity @s {Motion:[0d,0.7d,0d]}




### MP自然回復
execute as @a[scores={food=10..},nbt={ActiveEffects:[{Id:30,Amplifier:0b}]}] if score @s SP <= @s SPmax run function neofunction:player/sp/1



#　再装填
schedule clear neofunction:clock/5_second
schedule function neofunction:clock/5_second 5s
