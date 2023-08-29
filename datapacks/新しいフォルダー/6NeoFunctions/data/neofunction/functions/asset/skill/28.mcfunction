# 説明：エンティティ処理
# 名前：=/function neofunction:asset/skill/28
# 呼び出し元：(=neofunction:.skill/28)
# 実行条件：進捗達成時



## 内容
execute as @e[tag=27] run data merge entity @s {start_interpolation:0,interpolation_duration:50,transformation:{scale:[0f,0f,0f]}}

## 再使用のために進捗剥奪
advancement revoke @s only neofunction:.skill/28

