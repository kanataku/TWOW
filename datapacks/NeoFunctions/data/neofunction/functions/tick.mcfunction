# 説明：使用関数呼び出し
# 名前：=/function neofunction:tick
# 呼び出し元：>/function neofunction:#minecraft:tick
# 実行条件：毎tick



### 内容
# GM(0-0-0-0-1)起点
function neofunction:system/tick

# 全プレイヤー(@a)起点
function neofunction:player/tick

# 全エンティティ(@e)起点
function neofunction:entity/tick

# 確認用
# execute if entity @a[tag=debug] as @a[tag=debug] run tellraw @s {"text":"Ready! > neofunction:tick"}

#advancement revoke @a only neofunction:tick