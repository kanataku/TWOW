#=/function neocraft:adv/neocraft0
#>/advancement grant argonaute_nemo only neocraft:neocraft0
#
#imp<進捗達成時

# アイテム
    summon item ~ ~ ~ {PickupDelay:0,Thrower:[I;0,0,0,0],Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:'{"text":"test"}',Lore:['{"text":"test"}']},Enchantments:[{}],BlockEntityTag:{SpawnData:{entity:{id:"minecraft:allay"}},SpawnPotentials:[{weight:1,data:{entity:{id:"minecraft:allay"}}}]}}}}

# 演出
    playsound ui.loom.take_result record @a ~ ~ ~ 1.0 1.5 1
    playsound minecraft:entity.villager.work_toolsmith player @a ~ ~ ~ 1 1 1

# 再使用ためレシピ・進捗没収
    recipe take @s neocraft:adv/neocraft0
    advancement revoke @s only neocraft:adv/neocraft0

# 中間素材削除
    clear @s bundle 1