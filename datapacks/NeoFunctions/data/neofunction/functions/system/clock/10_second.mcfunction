# 説明：低周期クロック
# 名前：=/function neofunction:system/10_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：10秒周期



# 内容
tag 0-0-0-0-1 add 10s
tag 0-0-0-0-1 remove 10s

#プレーヤーの周囲64mにいるinvタグの付いたエンティティに永続透明化を与える。
execute at @a run execute if entity @e[tag=inv,distance=..64,sort=nearest] run effect give @e[tag=inv,distance=..64] invisibility 360000 128 true

schedule clear neofunction:clock/10_second
schedule function neofunction:clock/10_second 10s
