# 五秒ごと
# >neofunction:tick/sundown
# =/function neofunction:system/adv/time_check/sundown
# impulse


### 夜明け通知
tellraw @s {"text":"sundown!!","color":"red"}
playsound entity.warden.agitated master @s ~ ~ ~ 10 0.5 1.0
advancement revoke @s only neofunction:time_check/sundown