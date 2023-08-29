# 使用関数呼び出し
# >neofunction:system/1
# =neofunction:system/2_showhp
# 毎tick

execute at @s store result score @s HPnow run data get entity @s Health 1.0
execute as @s store result score @s DEF run data get entity @s AbsorptionAmount
scoreboard players operation @s HPnow += @s DEF

execute at @s run title @a[distance=..32] actionbar [{"selector":"@s"},{"text":":"},{"score":{"name":"@s","objective":"HPnow"}},{"text":"/"},{"score":{"name":"@s","objective":"HPmax"}}]


./execute as @a run title @s actionbar [{"text":"復活まであと"},{"score":{"name":"@s","objective":"CT"}},{"text":"秒"}]