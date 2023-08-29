# 初期設定
# >/function neofunction:system/adv/location/hello_world
# =/function neofunction:event/hello_world
# プレイヤー初参加時、ワールド初期生成時、データパック導入時



# 内容
tellraw @a[tag=argonaute] {"text":"Ready! > neofunction:event/hello_world"}
function neofunction:asset/skill/43

#地形操作
execute in minecraft:overworld run forceload add 2 2
execute in minecraft:overworld positioned 1288.0 8.0 1288.0 run function neofunction:asset/summon/1
execute in minecraft:overworld positioned 1280 0 1280 run place template minecraft:hub1
function neofunction:asset/setting/0_general
function neofunction:system/clock/all_clock_start
#fill 0 0 0 15 15 15 minecraft:barrier hollow


