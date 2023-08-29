# 初期設定
# >/function neofunction:system/adv/location/hello_world
# =/function neofunction:event/hello_world
# ワールド初期生成時、データパック導入時


#地形操作
execute in minecraft:overworld run forceload add 2 2
execute positioned 1288.0 8.0 1288.0 run function neofunction:asset/summon/1
run execute positioned 1280 0 1280 run place template minecraft:hub1
function neofunction:setting/0
function neofunction:clock/all_clock_start
#fill 0 0 0 15 15 15 minecraft:barrier hollow






## skが存在しなければ召喚
tellraw @s [{"text":"+++----------------------------\n","bold":true,"color":"#FFEE9D"},{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Datapack","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" TWoW","color":"dark_green"},{"text":" installed!!\n","color":"#FFEE9D"},{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Versiton","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" ver1.0","color":"yellow"},{"text":" for ","color":"#FFEE9D"},{"text":"MC1.19.4\n","color":"yellow"},{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Release","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" 2023/4/10\n","color":"#FFEE9D"},{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Author","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" The World of Wonders\n","color":"yellow"},{"text":"----------------------------+++","bold":true,"color":"#FFEE9D"}]

