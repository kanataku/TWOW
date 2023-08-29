# 名称：=/function neofunction:asset/summon/13
# 呼出：>/function neofunction:entity/3_item_to_summon
# 条件：インパルス、ファンクションやスペルスクロースから実行
# 説明：スプレッドシートのマクロで出力したデータを貼り付けるだけで全てが叶う。
# https://docs.google.com/spreadsheets/d/1oRn_1tbEpzJEsyvsKct2pbeRSbK9n8WjXLdGHn6SC50/edit#gid=429073876

# 名前：真祖の吸血鬼【トゥルーヴァンパイア】
# 説明：攻撃時に自身の体力の20%を回復する。
# タグ：vampire
summon zombie ~ ~ ~ {CustomName:'{"text":"真祖の吸血鬼","color":"light_purple","bold":true,"italic":false,"underlined":true}',ArmorItems:[{},{},{},{id:'minecraft:oak_planks',Count:1b}],Tags:[lv6,vampire],DeathLootTable:"neofunction:entity/13"}