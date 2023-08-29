# 説明：エンティティ処理
# 名前：=/function neofunction:asset/skill/20
# 呼び出し元：(=neofunction:.skill/20)
# 実行条件：進捗達成時



## 内容
item replace entity @s armor.head from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with minecraft:air
playsound minecraft:item.armor.equip_elytra record @s ~ ~ ~ 2 1.5

## 消費MP
scoreboard players remove @s SP 0

## クールタイム
scoreboard players add @s CT 0



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:.skill/20

