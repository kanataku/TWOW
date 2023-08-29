# 説明：エフェクト検知
# 名前：=/function neofunction:system/effect/id24
# 呼び出し元：>=/function neofunction:system/1_detection
# 実行条件：透明エフェクトを持ったエンティティがいるとき。
# 透明エフェクトは一回きり（時間継続はさせない）



## 内容
##amp9 エフェクトからskill2呼び出し
execute as @s[nbt={ActiveEffects:[{Id:24,Amplifier:9b}]}] run function neofunction:asset/skill/2
execute as @s[nbt={ActiveEffects:[{Id:24,Amplifier:9b}]}] run effect clear @s glowing