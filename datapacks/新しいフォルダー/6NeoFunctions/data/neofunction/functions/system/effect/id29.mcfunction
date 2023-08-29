# 説明：エフェクト検知
# 名前：=neofunction:system/effect/id29
# 呼び出し元：>=/function neofunction:system/1_detection
# 実行条件：conduitエフェクトを持ったエンティティがいるとき。
# 即解除（時間継続はさせない）



## 内容
##amp1~10 割合ダメージ
damage @s[nbt={ActiveEffects:[{Id:14,Amplifier:5b}]}] 5 minecraft:in_fire


##amp5 モロトフカクテル
damage @s[nbt={ActiveEffects:[{Id:14,Amplifier:5b}]}] 5 minecraft:in_fire

##amp6 モロトフカクテル
damage @s[nbt={ActiveEffects:[{Id:14,Amplifier:6b}]}] 10 minecraft:in_fire

##amp7 モロトフカクテル
damage @s[nbt={ActiveEffects:[{Id:14,Amplifier:7b}]}] 25 minecraft:in_fire

##amp8 モロトフカクテル
damage @s[nbt={ActiveEffects:[{Id:14,Amplifier:8b}]}] 50 minecraft:in_fire

##amp9 モロトフカクテル
damage @s[nbt={ActiveEffects:[{Id:14,Amplifier:9b}]}] 100 minecraft:in_fire


##amp10 スライム病
tellraw @s[nbt={ActiveEffects:[{Id:14,Amplifier:10b}]}] {"text":"* スライム病を発症した！","bold":true,"italic":true,"color":"red","hoverEvent":{"action":"show_text","contents":"周囲にスライムが降り注ぐ。"}}
execute at @s[nbt={ActiveEffects:[{Id:14,Amplifier:10b}]}] run summon slime ~ ~5 ~ {AbsorptionAmount:100f,Size:3,Passengers:[{id:"minecraft:magma_cube",AbsorptionAmount:50f,Size:2,Passengers:[{id:"minecraft:slime",AbsorptionAmount:20f,Size:1}]}]}


##amp100 ウィルポ
execute as @a[nbt={ActiveEffects:[{Id:14,Amplifier:100b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 100
tellraw @a[nbt={ActiveEffects:[{Id:14,Amplifier:100b}]}] {"text":"* SP+100","bold":true,"italic":true,"color":"green","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @a[nbt={ActiveEffects:[{Id:14,Amplifier:100b}]}] run function neofunction:asset/makeup/.mp_heal

##amp101 ウィルポ
execute as @a[nbt={ActiveEffects:[{Id:14,Amplifier:101b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 200
tellraw @a[nbt={ActiveEffects:[{Id:14,Amplifier:101b}]}] {"text":"* SP+200","bold":true,"italic":true,"color":"green","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @a[nbt={ActiveEffects:[{Id:14,Amplifier:101b}]}] run function neofunction:asset/makeup/.mp_heal

##amp102 ウィルポ
execute as @a[nbt={ActiveEffects:[{Id:14,Amplifier:102b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 300
tellraw @a[nbt={ActiveEffects:[{Id:14,Amplifier:102b}]}] {"text":"* SP+300","bold":true,"italic":true,"color":"green","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @a[nbt={ActiveEffects:[{Id:14,Amplifier:102b}]}] run function neofunction:asset/makeup/.mp_heal







#処理が終わったら透明化を消す
#effect clear @s minecraft:invisibility
#say 透明化が解除された！