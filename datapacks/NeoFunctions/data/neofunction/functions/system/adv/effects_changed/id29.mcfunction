# 説明：エフェクト検知
# 名前：=/function neofunction:system/adv/effects_changed/id29
# 呼び出し元：>=/advancement revoke @s only neofunction:effects_changed/id29
# 実行条件：conduitエフェクトを持ったプレイヤーがいるとき。
# 即解除（時間継続はさせない）@a



## 内容
##amp1~10 割合ダメージ
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:1b}]}] 5 minecraft:in_fire
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:2b}]}] 5 minecraft:in_fire
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:3b}]}] 5 minecraft:in_fire
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:4b}]}] 5 minecraft:in_fire
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:6b}]}] 5 minecraft:in_fire
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:7b}]}] 5 minecraft:in_fire
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:8b}]}] 5 minecraft:in_fire
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:9b}]}] 5 minecraft:in_fire
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:10b}]}] 5 minecraft:in_fire


##amp11~19 モロトフカクテル
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:11b}]}] 1 neofunction:fire
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:12b}]}] 5 neofunction:fire
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:13b}]}] 25 neofunction:fire
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:14b}]}] 50 neofunction:fire
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:15b}]}] 100 neofunction:fire

##amp21~29 カリビアンカクテル
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:21b}]}] 1 neofunction:aqua
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:22b}]}] 5 neofunction:aqua
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:23b}]}] 25 neofunction:aqua
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:24b}]}] 50 neofunction:aqua
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:25b}]}] 100 neofunction:aqua

##amp31~39 ウインドカクテル
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:31b}]}] 1 neofunction:wind
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:32b}]}] 5 neofunction:wind
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:33b}]}] 25 neofunction:wind
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:34b}]}] 50 neofunction:wind
damage @s[nbt={ActiveEffects:[{Id:29,Amplifier:35b}]}] 100 neofunction:wind



##amp90~99 特殊デバフ
##amp90 スライム病
tellraw @s[nbt={ActiveEffects:[{Id:29,Amplifier:90b}]}] {"text":"* スライム病を発症した！","bold":true,"italic":true,"color":"red","hoverEvent":{"action":"show_text","contents":"周囲にスライムが降り注ぐ。"}}
execute at @s[nbt={ActiveEffects:[{Id:29,Amplifier:90b}]}] run summon slime ~ ~5 ~ {AbsorptionAmount:100f,Size:3,Passengers:[{id:"minecraft:magma_cube",AbsorptionAmount:50f,Size:2,Passengers:[{id:"minecraft:slime",AbsorptionAmount:20f,Size:1}]}]}

##amp91 赤痢
tellraw @s[nbt={ActiveEffects:[{Id:29,Amplifier:91b}]}] {"text":"* 赤痢を発症した！","bold":true,"italic":true,"color":"red","hoverEvent":{"action":"show_text","contents":"周囲にスライムが降り注ぐ。"}}
execute at @s[nbt={ActiveEffects:[{Id:29,Amplifier:91b}]}] run summon slime ~ ~5 ~ {AbsorptionAmount:100f,Size:3,Passengers:[{id:"minecraft:magma_cube",AbsorptionAmount:50f,Size:2,Passengers:[{id:"minecraft:slime",AbsorptionAmount:20f,Size:1}]}]}



##amp100~109 エリクサー
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:100b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 100
tellraw @s[nbt={ActiveEffects:[{Id:29,Amplifier:100b}]}] {"text":"＊「ハーフエリクサー」HP・SP半回復","color":"dark_aqua","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"HP・SPが回復した！"}]}}
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:100b}]}] run function neofunction:asset/makeup/.mp_heal

##amp101 エリクサー
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:101b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 200
tellraw @s[nbt={ActiveEffects:[{Id:29,Amplifier:101b}]}] {"text":"＊「エリクサー」HP・SP全回復","color":"dark_aqua","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"HP・SPが回復した！"}]}}
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:101b}]}] run function neofunction:asset/makeup/.mp_heal

##amp102 ピュアエリクサー
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:102b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 300
tellraw @s[nbt={ActiveEffects:[{Id:29,Amplifier:102b}]}] {"text":"＊「ピュアエリクサー」HP・SP過剰回復","color":"dark_aqua","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"HP・SPが回復した！"}]}}
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:102b}]}] run function neofunction:asset/makeup/.mp_heal



##amp110~119 SP ウィルポーション
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:110b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 100
tellraw @s[nbt={ActiveEffects:[{Id:29,Amplifier:110b}]}] {"text":"* SP+100","bold":true,"italic":true,"color":"green","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:110b}]}] run function neofunction:asset/makeup/.mp_heal

##amp111
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:111b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 200
tellraw @s[nbt={ActiveEffects:[{Id:29,Amplifier:111b}]}] {"text":"* SP+200","bold":true,"italic":true,"color":"green","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:111b}]}] run function neofunction:asset/makeup/.mp_heal

##amp112 スーパーウィルポ
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:112b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 300
tellraw @s[nbt={ActiveEffects:[{Id:29,Amplifier:112b}]}] {"text":"* SP+300","bold":true,"italic":true,"color":"green","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:112b}]}] run function neofunction:asset/makeup/.mp_heal



##amp113 -25
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:113b}]}] if score @s SP <= @s SPmax run scoreboard players remove @s SP 25
tellraw @s[nbt={ActiveEffects:[{Id:29,Amplifier:113b}]}] {"text":"* SP-25","bold":true,"italic":true,"color":"red","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:113b}]}] run function neofunction:asset/makeup/.mp_heal

##amp114 -50
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:114b}]}] if score @s SP <= @s SPmax run scoreboard players remove @s SP 50
tellraw @s[nbt={ActiveEffects:[{Id:29,Amplifier:114b}]}] {"text":"* SP-50","bold":true,"italic":true,"color":"red","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:114b}]}] run function neofunction:asset/makeup/.mp_heal

##amp115 -100
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:115b}]}] if score @s SP <= @s SPmax run scoreboard players remove @s SP 100
tellraw @s[nbt={ActiveEffects:[{Id:29,Amplifier:115b}]}] {"text":"* SP-100","bold":true,"italic":true,"color":"red","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:115b}]}] run function neofunction:asset/makeup/.mp_heal

##amp116 -300
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:116b}]}] if score @s SP <= @s SPmax run scoreboard players remove @s SP 300
tellraw @s[nbt={ActiveEffects:[{Id:29,Amplifier:116b}]}] {"text":"* SP-300","bold":true,"italic":true,"color":"red","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @s[nbt={ActiveEffects:[{Id:29,Amplifier:116b}]}] run function neofunction:asset/makeup/.mp_heal




#処理が終わったら透明化を消す
effect clear @s minecraft:dolphins_grace
advancement revoke @s only neofunction:effects_changed/id29