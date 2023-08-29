# $setblock ~ ~ ~ $(block)

# execute if entity @s[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{summon:1}}}] at @s run function neofunction:asset/summon/1

$execute as @s at @s run function neofunction:asset/summon/$(summon)