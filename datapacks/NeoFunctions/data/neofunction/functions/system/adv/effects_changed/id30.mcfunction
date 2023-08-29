# 説明：エフェクト検知
# 名前：=/function neofunction:system/adv/effects_changed/id30
# 呼び出し元：>=/function neofunction:system/1_detection
# 実行条件：透明エフェクトを持ったエンティティがいるとき。




## 内容
execute as @s[nbt={ActiveEffects:[{Id:30,Amplifier:1b}]}] run gamemode creative @s[gamemode=!creative]
execute as @s[nbt={ActiveEffects:[{Id:30,Amplifier:2b}]}] run gamemode adventure @s[gamemode=!adventure]
execute as @s[nbt={ActiveEffects:[{Id:30,Amplifier:3b}]}] run gamemode spectator @s[gamemode=!spectator]
execute as @s[nbt={ActiveEffects:[{Id:30,Amplifier:4b}]}] run gamemode survival @s[gamemode=!survival]



#処理が終わったら透明化を消す
#advancement revoke @s only neofunction:effects_changed/id30
#effect clear @s minecraft:dolphins_grace