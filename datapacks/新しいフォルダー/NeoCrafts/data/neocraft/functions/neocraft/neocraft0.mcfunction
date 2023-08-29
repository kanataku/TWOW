# まぁまずはアイテムが必要であろう
    summon item ~ ~ ~ {PickupDelay:0,Thrower:[I;0,0,0,0],Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:'{"text":"test"}',Lore:['{"text":"test"}']},Enchantments:[{}],BlockEntityTag:{SpawnData:{entity:{id:"minecraft:allay"}},SpawnPotentials:[{weight:1,data:{entity:{id:"minecraft:allay"}}}]}}}}

# VFX
    playsound ui.loom.take_result record @a ~ ~ ~ 1.0 1.5
    playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 1

# 次回以降も実行するためにレシピ没収
    recipe take @s neocraft:neocraft0

# 進捗消去
    advancement revoke @s only neocraft:neocraft/neocraft0

# 中間素材削除
    clear @s bundle 1