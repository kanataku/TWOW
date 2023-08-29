# 説明：低周期クロック
# 名前：=/function neofunction:system/3600_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：3600秒周期



# 内容
tag 0-0-0-0-1 add 3600s
tag 0-0-0-0-1 remove 3600s


schedule clear neofunction:clock/3600_second
schedule function neofunction:clock/3600_second 3600s
