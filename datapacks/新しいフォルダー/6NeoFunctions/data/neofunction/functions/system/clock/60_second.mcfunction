# 説明：低周期クロック
# 名前：=/function neofunction:system/60_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：一秒周期



# 内容
tag 0-0-0-0-1 add 60s
tag 0-0-0-0-1 remove 60s

schedule clear neofunction:clock/60_second
schedule function neofunction:clock/60_second 60s
