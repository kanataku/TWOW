#beam
particle minecraft:heart ~ ~ ~ 0 0 0 0 0
execute if block ~ ~ ~ barrier run summon shulker ~ ~ ~ {Glowing:1b,AttachFace:0b,Tags:["test"]}
execute if entity @s[distance=..40] positioned ^ ^ ^1 if block ~ ~ ~ air run function neofunction:skill/4
tp @s @e[tag=test,type=shulker,limit=1]