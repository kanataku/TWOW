# 名前：=/function neofunction:player/level/3_lvl_up
# 呼び出し元：>=/function neofunction:player/1_detection
# 実行条件：IMP(レベルアップした時
# 説明：スキルポイントの最大値をレベル+100の値に変更する処理(LVL→SPmax)
# SPの最大値を増やして、最大に回復する。



# 内容
scoreboard players operation @a SPmax = $100 const

scoreboard players operation @a SPmax += @s LVL

scoreboard players operation @a SP = @s SPmax

function neofunction:asset/makeup/.levelup