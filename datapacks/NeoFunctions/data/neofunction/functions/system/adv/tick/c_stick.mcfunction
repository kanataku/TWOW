# 五秒ごと
# >neofunction:tick/sunrise
# =/function neofunction:system/adv/tick/c_stick
# impulse


#内容
scoreboard players reset @s Cstick
execute as @s run tellraw @s [{"text":"人参の杖を使用した！","color":"dark_aqua"}]


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:tick/c_stick