# 説明：低周期クロック
# 名前：=/function neofunction:system/1200_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：1200秒周期



# 内容
tag 0-0-0-0-1 add 1200s
tag 0-0-0-0-1 remove 1200s

kill @e[tag=test]

schedule clear neofunction:clock/1200_second
schedule function neofunction:clock/1200_second 1200s
