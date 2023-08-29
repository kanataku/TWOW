# プレイヤーに初ログイン時に一回だけ実行される
# >scoreboard players set @s @s foodmax 10
# =/function neofunction:player/0_once
# プレイヤー初期化



# 内容
#基礎ステータス
scoreboard players set @s HPnow 100
scoreboard players set @s HPmax 100
scoreboard players set @s SPmax 100
scoreboard players set @s SPD 100
scoreboard players set @s ATK 100
scoreboard players set @s DEF 100
scoreboard players set @s CRT 100
scoreboard players set @s INT 100
scoreboard players set @s RES 100
scoreboard players set @s LUK 100
scoreboard players set @s SP 100

scoreboard players set @s LVL 0
scoreboard players set @s EXP 0
scoreboard players set @s EXPtemp 0
scoreboard players set @s EXPnext 1
scoreboard players set @s EXPused 1
scoreboard players set @s EXPleft 1



execute as @s[type=player] run team join white @s





