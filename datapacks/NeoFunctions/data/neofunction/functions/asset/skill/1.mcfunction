# 説明：エンティティ処理
# 名前：=/function neofunction:asset/skill/10
# 呼び出し元：(=neofunction:.skill/10)
# 実行条件：進捗達成時



## 内容
tellraw @s ["",{"text":"+++-———————————————————————\n名前："},{"selector":"@s"},{"text":" 種族：クラフター\n称号：ARIA            \u8077\u696d\uff1a\u89b3\u6e2c\u8005"},{"text":"\nHP:"},{"score":{"name":"@s","objective":"HP"}},{"text":"      SP:"},{"score":{"name":"@s","objective":"SPmax"}},{"text":"\nATK:"},{"score":{"name":"@s","objective":"ATK"}},{"text":"     SPD:"},{"score":{"name":"@s","objective":"SPD"}},{"text":"\nDEF:"},{"score":{"name":"@s","objective":"DEF"}},{"text":"     ARM:"},{"score":{"name":"@s","objective":"ARM"}},{"text":"\nCRT:"},{"score":{"name":"@s","objective":"CRT"}},{"text":"     RES:"},{"score":{"name":"@s","objective":"RES"}},{"text":"\nINT:"},{"score":{"name":"@s","objective":"INT"}},{"text":"     LUK:"},{"score":{"name":"@s","objective":"LUK"}},{"text":"\nLVL:"},{"score":{"name":"@s","objective":"LVL"}},{"text":"     EXP:"},{"score":{"name":"@s","objective":"EXP"}},{"text":"\n———————————————————————-+++"}]"

## 消費MP
#scoreboard players remove @s SP 8

## クールタイム
#scoreboard players add @s CT 8

## ゲージ 半分/4 くらいの空腹
## effect give @s hunger 1 10 false



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:.skill/10

