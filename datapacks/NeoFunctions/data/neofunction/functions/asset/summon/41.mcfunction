# 名称：=/function neofunction:asset/summon/41
# 呼出：>/function neofunction:entity/3_item_to_summon
# 条件：インパルス、ファンクションやスペルスクロースから実行
# 説明：スプレッドシートのマクロで出力したデータを貼り付けるだけで全てが叶う。
# https://docs.google.com/spreadsheets/d/1oRn_1tbEpzJEsyvsKct2pbeRSbK9n8WjXLdGHn6SC50/edit#gid=429073876

# 名前：熱帯魚
# 説明：上に透明ガーディアンが乗っている熱帯魚、熱帯魚が弱点
# タグ：
summon tropical_fish ~ ~ ~ {Tags:["downer"],Passengers:[{id:"minecraft:guardian",Tags:["upper","inv"],CustomName:'{"text":"TESTPIG2"}',ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1}]}],CustomName:'{"text":"熱帯魚"}',Tags:[lv1,],DeathLootTable:"neofunction:entity/41"}