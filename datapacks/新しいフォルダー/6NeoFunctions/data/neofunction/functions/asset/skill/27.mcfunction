# 説明：エンティティ処理
# 名前：=/function neofunction:asset/skill/27
# 呼び出し元：(=neofunction:.skill/27)
# 実行条件：進捗達成時



## 内容
data merge entity @s {start_interpolation:0,interpolation_duration:50,transformation:{scale:[4f,4f,4f]}}
schedule function neofunction:asset/skill/28 50t append



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:.skill/27

