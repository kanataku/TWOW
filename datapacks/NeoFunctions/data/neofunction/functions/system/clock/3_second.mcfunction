# 説明：低周期クロック
# 名前：=/function neofunction:system/3_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：一秒周期



# 内容
tag 0-0-0-0-1 add 3s
tag 0-0-0-0-1 remove 3s

### MP自然回復
execute as @a[scores={food=10..}] if score @s SP <= @s SPmax run function neofunction:player/sp/1

#execute as @e[type=#neofunction:vehicle] if predicate neofunction:downer run function neofunction:entity/tag/red_break_boats


#　再装填
schedule clear neofunction:system/clock/3_second
schedule function neofunction:system/clock/3_second 3s
