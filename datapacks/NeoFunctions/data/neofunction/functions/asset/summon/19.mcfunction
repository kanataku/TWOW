# 名称：=/function neofunction:asset/summon/19
# 呼出：>/function neofunction:entity/3_item_to_summon
# 条件：インパルス、ファンクションやスペルスクロースから実行
# 説明：スプレッドシートのマクロで出力したデータを貼り付けるだけで全てが叶う。
# https://docs.google.com/spreadsheets/d/1oRn_1tbEpzJEsyvsKct2pbeRSbK9n8WjXLdGHn6SC50/edit#gid=429073876

# 名前：missigno
# 説明：ミスったときに出てくる
# タグ：test,upper
summon zombie ~ ~ ~ {CustomName:'{"text":"missingno"}',Tags:["test"],Passengers:[{id:"minecraft:text_display",Tags:["upper"],text:'[{"text":"この/functionはまだセットされていません。"},{"text":"\\n"},{"text":"/reload はしましたか？"}]'}],Tags:[EX,test,upper],DeathLootTable:"neofunction:entity/19"}