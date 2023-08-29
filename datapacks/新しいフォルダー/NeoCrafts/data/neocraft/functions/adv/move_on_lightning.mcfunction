#=/function neocraft:adv/move_on_lightning
#>/advancement grant argonaute_nemo only neocraft:move_on_lightning
#
#imp<進捗達成時

# アイテム
    execute at @s run loot spawn ~ ~ ~ loot neocraft:item/move_on_lightning

# 演出
    playsound ui.loom.take_result record @a ~ ~ ~ 1.0 1.5 1.0
    playsound minecraft:entity.villager.work_toolsmith player @a ~ ~ ~ 1 1 1

# 再使用ためレシピ・進捗没収
    recipe take @s neocraft:adv/move_on_lightning
    advancement revoke @s only neocraft:adv/move_on_lightning

# 中間素材削除
    clear @s bundle 1