# 説明：エンティティ処理
# 名前：=/function neofunction:asset/skill/10
# 呼び出し元：(=neofunction:.skill/10)
# 実行条件：進捗達成時



## 内容 強制しゃがませシェルカーを足元に召喚
execute at @s align y positioned ~ ~1 ~ run function neofunction:asset/summon/51

## 消費MP
scoreboard players remove @s SP 8

## クールタイム
scoreboard players add @s CT 8

## ゲージ 半分/4 くらいの空腹
## effect give @s hunger 1 10 false



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:.skill/10

