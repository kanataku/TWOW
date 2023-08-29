# 説明：低周期クロック
# 名前：=/function neofunction:system/5_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：5秒周期



# 内容
tag 0-0-0-0-1 add 5s
tag 0-0-0-0-1 remove 5s
#ジャンプ
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run function neofunction:asset/skill/121
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run function neofunction:asset/skill/122
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run function neofunction:asset/skill/123
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run function neofunction:asset/skill/124
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run function neofunction:asset/skill/125
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run function neofunction:asset/skill/126
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[team=red,distance=..16,sort=random,limit=1] run function neofunction:asset/skill/127


#ディスプレイエンティ
execute as @e[tag=27] run function neofunction:asset/skill/27




### MP自然回復
execute as @a[scores={food=10..},nbt={ActiveEffects:[{Id:30,Amplifier:11b}]}] if score @s SP <= @s SPmax run function neofunction:player/sp/1



#　再装填
schedule clear neofunction:clock/5_second
schedule function neofunction:clock/5_second 5s
