# 説明：エンティティ処理
# 名前：=/function neofunction:asset/skill/6
# 呼び出し元：(=/function neofunction:asset/.skill/1)(/advancement grant @s only neofunction:.skill/1)
# 実行条件：進捗達成時



## 内容 強制しゃがませシェルカーを足元に召喚
execute at @s positioned ~ ~-1.8 ~ run function neofunction:asset/summon/51

## 消費MP
scoreboard players remove @s SP 8

## クールタイム
scoreboard players add @s CT 8

## ゲージ 半分/4 くらいの空腹
## effect give @s hunger 1 10 false



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:.skill/6

