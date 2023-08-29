# 名称：=/function neofunction:asset/summon/27
# 呼出：>/function neofunction:entity/3_item_to_summon
# 条件：インパルス、ファンクションやスペルスクロースから実行
# 説明：スプレッドシートのマクロで出力したデータを貼り付けるだけで全てが叶う。
# https://docs.google.com/spreadsheets/d/1oRn_1tbEpzJEsyvsKct2pbeRSbK9n8WjXLdGHn6SC50/edit#gid=429073876

# 名前：The Common One
# 説明：⭐︎1mobの基準敵。凡庸の存在。詳しくは「分類」シートへ
# タグ：enemy,check,inv
summon zombie ~ ~ ~ {Silent:1b,Glowing:1b,CustomNameVisible:1b,Team:"white",Health:10f,CustomName:'{"text":"The Common One","color":"white","bold":true,"italic":true,"underlined":true,"strikethrough":false,"obfuscated":false}',ActiveEffects:[{Id:14,Amplifier:127b,Duration:72000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.knockback_resistance,Base:0},{Name:generic.attack_damage,Base:2},{Name:generic.armor,Base:0}],Tags:[lv1,enemy,check,inv],DeathLootTable:"neofunction:entity/27"}