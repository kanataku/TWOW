#beam
execute as @e[type=arrow,nbt={inGround:1b}] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:torch"},Time:1}
execute as @e[type=arrow,nbt={inGround:1b}] run kill @s



execute as @e[type=arrow,nbt={inGround:1b}] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:torch"},Time:1}
/execute if entity @e[type=arrow,nbt=CustomPotionColor:16566272]




execute if entity @e[type=arrow,nbt={CustomPotionColor:0}] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:torch"},DropItem:0b}

execute as @e[type=arrow,nbt={CustomPotionColor:0,inGround:1b}] run kill @s

/give @p tipped_arrow{CustomPotionColor:0} 1