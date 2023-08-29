# 説明：アカンパニーポーション
# 名前：=/function neofunction:asset/skill/101
# 呼び出し元：(=/function neofunction:system/effect/inv/0)(/advancement grant @s only neofunction:.skill/1)
# 実行条件：進捗達成時


## 内容
##amp101 ウィルポ
execute as @a[nbt={ActiveEffects:[{Id:14,Amplifier:101b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 200
tellraw @a[nbt={ActiveEffects:[{Id:14,Amplifier:101b}]}] {"text":"* SP+200","bold":true,"italic":true,"color":"green","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}

#演出
execute as @a[nbt={ActiveEffects:[{Id:14,Amplifier:101b}]}] run function neofunction:asset/makeup/sp1


#処理が終わったら透明化を消す
effect clear @s minecraft:invisibility

## 消費MP
#scoreboard players remove @s SP 8

## クールタイム
#scoreboard players add @s CT 8

## ゲージ 半分/4 くらいの空腹
## effect give @s hunger 1 10 false



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:effects_changed/inv/101

