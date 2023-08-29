# エンティティ処理
# >neofunction:entity/1_detection
# =neofunction:entity/2_check
# エンティティ初期スポーン時。[tag=check]がないentityが存在するとき

#全体
#チーム分け
execute as @s[type=!#neofunction:safe,team=!NonExsitentTeam] run team join red @s
execute as @s[type=#neofunction:safe] run team join gray @s
execute as @s[type=#neofunction:tradable] run team join green @s
execute as @s[type=minecraft:spawner_minecart] run team join dark_blue @s
execute as @s[tag=ghost] run team join white @s
execute as @s[tag=king] run team join dark_red @s
execute as @s[tag=argonaute] run team join light_purple @s
#execute as @s[type=player] run team join white @s
#
execute as @s[type=player] run function neofunction:player/0_once
execute as @s[tag=boss] run data merge entity @s {Glowing:1b}
execute as @s[tag=king] run data merge entity @s {Glowing:1b}

### HPがあり、無敵ではなく、味方でもないものに敵タグをつける
execute as @s[team=red,nbt=!{Invulnerable:1b}] run tag @s add enemy

#スポーン時に全回復させる
data merge entity @s {Health:1024f}


## エンティティ個別
#スポナー
execute as @s[type=minecraft:spawner_minecart] run data merge entity @s {Invulnerable:1b}


# アイテムエンティティ#clear @e kelp{del:1b}
execute as @s[type=item,nbt={Item:{del:1b}}] run tag @s add del
execute as @s[type=item,nbt={Item:{id:"minecraft:nether_star"}}] run data merge entity @s {NoGravity:1b,Glowing:1b,Invulnerable:1b}
execute as @s[type=item,nbt={Item:{id:"minecraft:paper"}}] run function neofunction:entity/3_item_to_summon
execute as @s[type=item,nbt={Item:{id:"minecraft:paper"}}] run function neofunction:entity/4_item_to_skill


#ゾンビ #自然湧きはドアを壊して、村人ゾンビのSSR化を防ぎ、ユニークmobは変身しないようにする。
execute as @s[type=minecraft:zombie,nbt={Health:20f}] run data merge entity @s {CanBreakDoors:1b}
execute as @e[type=minecraft:zombie_villager,nbt={Health:20f}] run data merge entity @s {ConversionTime:2147483647}
execute as @e[type=minecraft:zombie,nbt=!{Health:20f}] run data merge entity @s {InWaterTime:-2147483647}
execute as @e[type=minecraft:drowned,nbt=!{Health:20f}] run data merge entity @s {DrownedConversionTime:-2147483647}


### クリーパー #爆発を早める#クリーパー産のAECは消す
execute as @s[type=minecraft:creeper,nbt={Fuse:30s}] run data merge entity @s {Fuse:20s}
execute as @s[type=minecraft:area_effect_cloud,nbt={RadiusPerTick:-0.008333334f}] run tag @s add del

###自然スライム系削除(AbsorptionAmount:0f)
execute as @s[type=#neofunction:slimes,nbt={AbsorptionAmount:0f}] run tag @s add del


### AEC #ほかエンティティに騎乗しているを持続させる
execute as @s[type=minecraft:area_effect_cloud] if predicate neofunction:upper run data merge entity @s {Duration:2147483647,Tags:["upper"]}


### Shulkerが弾を出したらダメージを受ける
execute as @s[type=shulker_bullet] on origin run damage @s 1 minecraft:magic
#旧execute as @s[type=shulker_bullet] at @s run effect give @e[distance=..5,type=minecraft:shulker,sort=nearest,limit=1] minecraft:wither 1 1 true


### 天然村人や行商人の交易内容操作
execute as @s[type=#neofunction:tradable,nbt={VillagerData:{level:1}}] run data merge entity @s {VillagerData:{profession:"minecraft:shepherd",level:5},Offers:{Recipes:[{maxUses:7,buy:{id:"minecraft:white_wool",Count:22b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:shears",Count:1b},uses:0,rewardExp:1b}]}}


### TNTを即爆発にする
execute as @s[type=minecraft:tnt] run data merge entity @s {Fuse:0s,Motion:[0d,0d,0d]}


### 中立mobの敵対化
execute as @s[type=minecraft:zombified_piglin] run data merge entity @s {AngerTime:2147483647}
execute as @s[type=minecraft:enderman] run data merge entity @s {AngerTime:2147483647}

###tagスキル
#inv
execute as @s[tag=inv] run function neofunction:asset/skill/4



#夜バフ
execute as @s[predicate=neofunction:time_check/night,tag=enemy] run function neofunction:entity/attlibute/night


#レベル補正
execute as @s[tag=lv9] run function neofunction:entity/attlibute/lv9
execute as @s[tag=lv8] run function neofunction:entity/attlibute/lv8
execute as @s[tag=lv7] run function neofunction:entity/attlibute/lv7
execute as @s[tag=lv6] run function neofunction:entity/attlibute/lv6
execute as @s[tag=lv5] run function neofunction:entity/attlibute/lv5
execute as @s[tag=lv4] run function neofunction:entity/attlibute/lv4
execute as @s[tag=lv3] run function neofunction:entity/attlibute/lv3
execute as @s[tag=lv2] run function neofunction:entity/attlibute/lv2
execute as @s[tag=lv1] run function neofunction:entity/attlibute/lv1

## HP可視化(HPに干渉する処理より最後の実行順に配置
execute as @s store result score @s HPmax run data get entity @s Health

### チェック済みにする
tag @s add check



