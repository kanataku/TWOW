# 説明：低周期クロック
# 名前：=/function neofunction:system/30_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：30秒周期



# 内容
tag 0-0-0-0-1 add 30s
tag 0-0-0-0-1 remove 30s

###発光解除
execute as @e[tag=glow30] run function neofunction:asset/skill/3
tag @e[tag=glow30] remove glow30


schedule clear neofunction:clock/30_second
schedule function neofunction:clock/30_second 30s
