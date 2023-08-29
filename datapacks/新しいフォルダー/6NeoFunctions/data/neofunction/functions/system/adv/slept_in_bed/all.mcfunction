# システム
# >neofunction:slept_in_bed
# =/function neofunction:system/adv/slept_in_bed/all
# 進捗達成時（ベットで寝る

## 内容
effect give @s minecraft:instant_health 1 27 true

#scoreboard players set @s foodmax 10
#execute as @s run function neofunction:player/food/1_main


tellraw @s [{"text":"[_","bold":true,"italic":true,"color":"#FF8B8E"},{"selector":"@s","bold":true,"italic":true,"color":"#FF8B8E"},{"text":"の布団_]","bold":true,"italic":true,"color":"#FF8B8E"},{"text":" ε¦)","bold":true,"italic":true,"color":"#FFAF57"},{"text":" ...zzZ（睡眠回復中）","bold":true,"italic":true,"color":"dark_aqua"}]


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:slept_in_bed/all