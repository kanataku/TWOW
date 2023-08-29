# 名称：=/function neofunction:asset/summon/404
# 呼出：>/function neofunction:entity/3_item_to_summon
# 条件：インパルス、ファンクションやスペルスクロースから実行
# 説明：スプレッドシートのマクロで出力したデータを貼り付けるだけで全てが叶う。
# https://docs.google.com/spreadsheets/d/1oRn_1tbEpzJEsyvsKct2pbeRSbK9n8WjXLdGHn6SC50/edit#gid=429073876

# 名前：404 not found
# 説明：まだ割り当てられてないときに出るゾンビ
# タグ：test
summon zombie ~ ~ ~ {CustomName:'{"text":"missingno"}',Passengers:[{id:"minecraft:text_display",Tags:["upper"],text:'[{"text":"この/functionはまだセットされていません。"},{"text":"\\n"},{"text":"/reload はしましたか？"}]'}],DeathLootTable:"neofunction:entity/19",Tags:[EX,test],DeathLootTable:"neofunction:entity/404"}