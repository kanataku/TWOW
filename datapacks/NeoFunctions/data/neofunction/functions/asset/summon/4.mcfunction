# 名称：=/function neofunction:asset/summon/4
# 呼出：>/function neofunction:entity/3_item_to_summon
# 条件：インパルス、ファンクションやスペルスクロースから実行
# 説明：スプレッドシートのマクロで出力したデータを貼り付けるだけで全てが叶う。
# https://docs.google.com/spreadsheets/d/1oRn_1tbEpzJEsyvsKct2pbeRSbK9n8WjXLdGHn6SC50/edit#gid=429073876

# 名前：真祖の実験体α（解放者SK
# 説明：デバッグ要因で腕が生えてたり持たせられたり割と便利な防具立て。testタグを持つため一時間ごとに消えるため置き忘れの心配無し。
# タグ：test
summon armor_stand ~ ~ ~ {ShowArms:1b,NoBasePlate:1b,Tags:["test"],ArmorItems:[{},{},{},{id:"minecraft:oak_planks",Count:1b}],CustomName:'{"text":"開放者SK","color":"light_purple","bold":true,"italic":false,"underlined":true}',Tags:[EX,test],DeathLootTable:"neofunction:entity/4"}