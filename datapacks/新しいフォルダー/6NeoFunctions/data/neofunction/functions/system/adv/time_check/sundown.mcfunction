# 五秒ごと
# >neofunction:tick/sundown
# =/function neofunction:system/adv/time_check/sundown
# impulse


### 夜明け通知
tellraw @a {"text":"sundown!!","color":"red"}
playsound entity.warden.agitated master @a ~ ~ ~ 10 0.5 1.0
advancement revoke @s only neofunction:time_check/sundown