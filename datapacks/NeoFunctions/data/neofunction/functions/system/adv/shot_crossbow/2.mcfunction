# システム
# >neofunction:slept_in_bed
# =/function neofunction:system/adv/shot_crossbow/gun
# 進捗達成時（ベットで寝る

## 内容
#say shot_gun
stopsound @s
tp @s ~ ~ ~ ~ ~-1.5
execute at @s run data merge entity @e[type=minecraft:arrow,limit=1,tag=!gun] {Tags:["gun"],life:1140,NoGravity:1b,crit:0b,SoundEvent:"item.shield.break"}
item modify entity @s weapon.mainhand neofunction:reload/2
playsound minecraft:neo/se/sr record @s ~ ~ ~ 0.05 1 0.05


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:shot_crossbow/2