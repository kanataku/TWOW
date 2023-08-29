#beam
particle minecraft:heart ~ ~1.2 ~ 0 0 0 0 0
execute if entity @e[type=shulker,distance=..0.5] run tp @a @e[type=shulker,limit=1]
execute unless entity @e[type=shulker,distance=..0.5] if entity @s[distance=..40] positioned ^ ^ ^1 if block ~ ~ ~ air run function neofunction:skill/2


