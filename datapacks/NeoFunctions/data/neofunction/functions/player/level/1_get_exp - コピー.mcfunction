# 名前：=/function neofunction:player/level/1_get_exp
# 呼び出し元：>=/function neofunction:player/1_detection
# 実行条件：IMP(レベルアップした時
# 説明：ネザースターを拾った時



# 内容
say aa
execute store result score 00000000-0000-0000-0000-000000000001 EXPtemp run clear @s minecraft:nether_star

scoreboard players operation 00000000-0000-0000-0000-000000000001 EXP += @s EXPtemp

scoreboard players set 00000000-0000-0000-0000-000000000001 EXPtemp 0

execute if score 00000000-0000-0000-0000-000000000001 EXP >= 00000000-0000-0000-0000-000000000001 EXPused run function neofunction:player/level/2_exp_to_lvl

advancement revoke @s only neofunction:inventory_changed/star

playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~ 1 2