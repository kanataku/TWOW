# 説明：NBT変更してから削除
# 名前：=/function neofunction:asset/skill/0
# 呼び出し元：>neofunction:entity/1_detection
# 実行条件：[tag=del]が存在するとき



#内容
data merge entity @s {Health:0f,AbsorptionAmount:0f,DeathTime:19s,DeathLootTable:"empty",Silent:true,Size:0,DropItem:0b}
kill @s