# 説明：エフェクト検知
# 名前：=/function neofunction:system/adv/effects_changed/id24
# 呼び出し元：>=/function neofunction:system/1_detection
# 実行条件：透明エフェクトを持ったエンティティがいるとき。
# 透明エフェクトは一回きり（時間継続はさせない）



## 内容
##amp2・3 ポータルポーション
execute as @s[nbt={ActiveEffects:[{Id:24,Amplifier:2b}]}] at @s run summon area_effect_cloud ~ ~ ~ {Radius:2.5f,RadiusOnUse:0f,Duration:120,Color:523260,Effects:[{Id:14,Amplifier:127b,Duration:2},{Id:24,Amplifier:3b,Duration:2}],CustomName:'{"text":"in"}'}
execute as @s[nbt={ActiveEffects:[{Id:24,Amplifier:2b}]}] at @s run summon area_effect_cloud ~ ~10 ~ {Radius:2.5f,RadiusOnUse:0f,Duration:120,Color:16223234,CustomName:'{"text":"out"}'}
execute as @s[nbt={ActiveEffects:[{Id:24,Amplifier:2b}]}] at @s run tag @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:24,Amplifier:2b}]}] add del
execute as @s[nbt={ActiveEffects:[{Id:24,Amplifier:3b}]},tag=!boss] at @s if blocks ~ ~ ~ ~ ~10 ~ ~ ~ ~ all run tp @s ~ ~7 ~


##amp6 dmg1
damage @s[nbt={ActiveEffects:[{Id:24,Amplifier:6b}]}] 1 minecraft:generic

##amp7 dmg5
damage @s[nbt={ActiveEffects:[{Id:24,Amplifier:7b}]}] 5 minecraft:generic

##amp8 dmg25
damage @s[nbt={ActiveEffects:[{Id:24,Amplifier:8b}]}] 25 minecraft:generic

##amp9 dmg50
damage @s[nbt={ActiveEffects:[{Id:24,Amplifier:9b}]}] 50 minecraft:generic

##amp10 dmg100
damage @s[nbt={ActiveEffects:[{Id:24,Amplifier:10b}]}] 100 minecraft:generic


##amp9 エフェクトからskill2呼び出し
#execute as @s[nbt={ActiveEffects:[{Id:24,Amplifier:9b}]}] run function neofunction:asset/skill/2
#execute as @s[nbt={ActiveEffects:[{Id:24,Amplifier:9b}]}] run effect clear @s glowing