# エンティティ処理
# >neofunction:main
# =/function neofunction:entity/tick
# 毎tick @e 重い！減らせ！！！



# 内容
execute as 0-0-0-0-1 run tellraw @a[tag=debug] {"text":"Ready! > neofunction:entity/tick"}

### エンティティのスポーン時にチェック
execute as @e[tag=!check] run function neofunction:entity/1_spawn_check

### tagを持つエンティティを対象(常時実行するようなスキル)
execute as @e[tag=!lv0] run function neofunction:entity/2_tag_to_skill

### 時間削除処理(PortalCooldown=1)
execute as @e[type=!player,tag=!boss] if predicate neofunction:portalcooldown run tag @s add del

## 不要エンティティ削除(tag=del)
execute as @e[tag=del] run function neofunction:asset/skill/0



### エフェクト検知 inv/badluck/conduit/dolphin/omen/village
execute as @e[nbt={ActiveEffects:[{Id:24}]}] run function neofunction:system/effect/id24
#execute as @e[nbt={ActiveEffects:[{Id:27}]}] run function neofunction:system/effect/id27
#execute as @e[nbt={ActiveEffects:[{Id:29}]}] run function neofunction:system/effect/id29
#execute as @e[nbt={ActiveEffects:[{Id:30}]}] run function neofunction:system/effect/id30
#execute as @e[nbt={ActiveEffects:[{Id:31}]}] run function neofunction:system/effect/id31
#execute as @e[nbt={ActiveEffects:[{Id:32}]}] run function neofunction:system/effect/id32
