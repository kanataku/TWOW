# 説明：エンティティ処理
# 名前：=/function neofunction:asset/skill/46
# 呼び出し元：(=neofunction:.skill/46)
# 実行条件：進捗達成時



## 内容
execute at @s as @e[distance=2..32,team=red,tag=!boss,limit=10] facing entity @s feet facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.08 ~ ~

## 再使用のために進捗剥奪
advancement revoke @s only neofunction:.skill/46

