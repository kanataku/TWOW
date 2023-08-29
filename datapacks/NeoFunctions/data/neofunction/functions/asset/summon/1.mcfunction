# 名称：=/function neofunction:asset/summon/1
# 呼出：>/function neofunction:entity/3_item_to_summon
# 条件：インパルス、ファンクションやスペルスクロースから実行
# 説明：スプレッドシートのマクロで出力したデータを貼り付けるだけで全てが叶う。
# https://docs.google.com/spreadsheets/d/1oRn_1tbEpzJEsyvsKct2pbeRSbK9n8WjXLdGHn6SC50/edit#gid=429073876

# 名前：調律体χ（カイ
# 説明：GM。オーバーワールド1280 128 1280 ゲームコントローラー。プレイヤーのゲーム体験や戦闘、生活を補助するお助けAI。いついかなる状況でも戦場にてサポートしてくれることから「常在戦場χ」とも呼ばれている。様々な役割や形態を持っており正式名称は伏せるが「カイ」もしくは「戦闘解析知性体χ」と呼ぶと反応してくれる。
# タグ：C.A.I.,system
execute as 00000000-0000-0000-0000-000000000001 if entity @s run say 「すでに存在してます。」
summon armor_stand ~ ~ ~ {UUID:[I;0,0,0,1],NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,Small:0b,Marker:0b,Invisible:0b,NoBasePlate:1b,CustomName:'{"text":"調律体χ","color":"dark_purple","bold":true,"italic":false,"underlined":true,"strikethrough":false,"obfuscated":false}',CustomNameVisible:1b,Tags:[EX,C.A.I.,system],DeathLootTable:"neofunction:entity/1"}