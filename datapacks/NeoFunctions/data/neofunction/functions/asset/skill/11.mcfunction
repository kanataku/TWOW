# ボートなどで捕獲される対策(実行者はボート
# >function neofunction:clock/3_second
# =/function neofunction:entity/tag/red_break_boats
# team=redで騎乗しているエンティティが3sごとにボートを壊す

execute at @s run playsound minecraft:entity.zombie.break_wooden_door record @a[distance=..16] ~ ~ ~ 0.5 0.5 0.5
execute as @s run damage @s 99 minecraft:out_of_world