# 説明：使用関数呼び出し
# 名前：=/function neofunction:tick
# 呼び出し元：>/function neofunction:#minecraft:tick
# 実行条件：毎tick



## 内容
#function neofunction:system/1_detection
execute as @a run function neofunction:player/1_detection
execute as @e run function neofunction:entity/1_detection
advancement revoke @a only neofunction:tick