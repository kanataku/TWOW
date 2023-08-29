# 説明：エンティティ処理
# 名前：=/function neofunction:asset/skill/2
# 呼び出し元：>=/function neofunction:player/1_detection
# 実行条件：impulse


## 消費MP
scoreboard players remove @s MP 10

## クールタイム
scoreboard players add @s CT 10

## ゲージ 半分/4 くらいの空腹
effect give @s hunger 1 10 false

## 内容 beam
say rrrr
particle minecraft:heart ~ ~ ~ 0 0 0 0 0
execute if entity @s[distance=..40] positioned ^ ^ ^1 if block ~ ~ ~ air run function neofunction:skill/2




## 再使用
advancement revoke @s only neofunction:skill/2



