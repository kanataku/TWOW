# 説明：リターンポーション
# 名前：=/function neofunction:asset/skill/93
# 呼び出し元：(=/function neofunction:system/effect/inv/0)(/advancement grant @s only neofunction:.skill/1)
# 実行条件：進捗達成時


## 内容
##amp3 ポータルポーション
execute as @s[tag=!boss,nbt={ActiveEffects:[{Id:14,Amplifier:3b}]}] if blocks ~ ~ ~ ~ ~10 ~ ~ ~ ~ all run tp @s ~ ~7 ~
#演出
#function neofunction:asset/makeup/0


#処理が終わったら透明化を消す
effect clear @s minecraft:invisibility

## 消費MP
#scoreboard players remove @s SP 8

## クールタイム
#scoreboard players add @s CT 8

## ゲージ 半分/4 くらいの空腹
## effect give @s hunger 1 10 false



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:effects_changed/inv/93