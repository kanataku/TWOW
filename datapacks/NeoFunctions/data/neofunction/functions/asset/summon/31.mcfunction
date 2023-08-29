# 名称：=/function neofunction:asset/summon/31
# 呼出：>/function neofunction:entity/3_item_to_summon
# 条件：インパルス、ファンクションやスペルスクロースから実行
# 説明：スプレッドシートのマクロで出力したデータを貼り付けるだけで全てが叶う。
# https://docs.google.com/spreadsheets/d/1oRn_1tbEpzJEsyvsKct2pbeRSbK9n8WjXLdGHn6SC50/edit#gid=429073876

# 名前：The Super One
# 説明：⭐︎5mobの基準敵。超常の存在。
# タグ：enemy,check,inv
summon zombie ~ ~ ~ {Silent:1b,Glowing:1b,CustomNameVisible:1b,Team:"dark_purple",Health:400f,CustomName:'{"text":"The Super One","color":"dark_purple","bold":true,"italic":true,"underlined":true,"strikethrough":false,"obfuscated":false}',ActiveEffects:[{Id:14,Amplifier:127b,Duration:72000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:400},{Name:generic.knockback_resistance,Base:0.8},{Name:generic.attack_damage,Base:100},{Name:generic.armor,Base:0}],Tags:[lv5,enemy,check,inv],DeathLootTable:"neofunction:entity/31"}