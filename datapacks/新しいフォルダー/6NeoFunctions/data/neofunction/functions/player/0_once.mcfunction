# プレイヤーに初ログイン時に一回だけ実行される
# >scoreboard players set @s @s foodmax 10
# =/function neofunction:player/0_once
# 呼び出されるとfood=foodmaxになるまでループ



# 内容
scoreboard players set @s HPnow 10
scoreboard players set @s SP 100
scoreboard players set @s SPD 1
scoreboard players set @s ATK 5
scoreboard players set @s DEF 40
scoreboard players set @s INT 0
scoreboard players set @s RES 1
scoreboard players set @s LUK 1
scoreboard players set @s CRT 0
scoreboard players set @s LVL 100
scoreboard players set @s EXP 100

scoreboard players set @s CT 0

scoreboard players set @s HPmax 60
scoreboard players set @s SPmax 300
scoreboard players set @s SPmin 3
scoreboard players set @s EXPmax 100
scoreboard players set @s foodmax 20



execute as @s[type=player] run team join white @s



