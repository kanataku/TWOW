# 名称：=/function neofunction:asset/summon/37
# 呼出：>/function neofunction:entity/3_item_to_summon
# 条件：インパルス、ファンクションやスペルスクロースから実行
# 説明：スプレッドシートのマクロで出力したデータを貼り付けるだけで全てが叶う。
# https://docs.google.com/spreadsheets/d/1oRn_1tbEpzJEsyvsKct2pbeRSbK9n8WjXLdGHn6SC50/edit#gid=429073876

# 名前：なんか砂を積み上げるやつ
# 説明：上に当たると弾ける
# タグ：
summon firework_rocket ~ ~1 ~ {LifeTime:100,Invulnerable:1b,Passengers:[{id:"minecraft:spawner_minecart",NoGravity:1b,SpawnCount:1,SpawnRange:0,Delay:10s,MinSpawnDelay:1s,MaxSpawnDelay:1s,MaxNearbyEntities:16, RequiredPlayerRange: 99s,Tags:["upper"],SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:sand"},Time:200,DropItem:0b}}}],FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16739399],FadeColors:[I;6553583]}]}}}} ~ ~ ~ {}