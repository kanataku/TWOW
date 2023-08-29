# システム
# >neofunction:enter_block/structure_void
# =/function neofunction:system/enter_block/structure_void
# 進捗達成時（ブロックに入る

## 内容
execute as @s[tag=!argonaute,type=minecraft:player] run tag @s add del
tellraw @s [{"selector":"@s","color":"red"},{"text":"は進入禁止ブロックに埋没した","color":"red"}]


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:enter_block/structure_void