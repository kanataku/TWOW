# 五秒ごと
# >neofunction:tick/sunrise
# =/function neofunction:system/adv/time_check/sunrise
# impulse


### 夜明け通知
tellraw @a {"text":"sunrise!!","color":"red"}

## 再使用のために進捗剥奪
advancement revoke @s only neofunction:time_check/sunrise