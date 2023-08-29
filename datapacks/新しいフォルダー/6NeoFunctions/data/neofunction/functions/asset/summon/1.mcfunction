#名前=/function neofunction:asset/summon/1
#名前:調律体χ（カイ
#GM。オーバーワールド1280 128 1280 ゲームコントローラー。プレイヤーのゲーム体験や戦闘、生活を補助するお助けAI。いついかなる状況でも戦場にてサポートしてくれることから「常在戦場χ」とも呼ばれている。様々な役割や形態を持っており正式名称は伏せるが「カイ」もしくは「戦闘解析知性体χ」と呼ぶと反応してくれる。


###召喚(この下にスプレッドシートで生成したサモンコマンドを入力
execute as 00000000-0000-0000-0000-000000000001 if entity @s run say 「すでに存在してます。」
summon armor_stand ~ ~ ~ {UUID:[I;0,0,0,1],NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,Small:0b,Marker:0b,Invisible:0b,NoBasePlate:1b,CustomName:'{"text":"調律体χ","color":"dark_purple","bold":true,"italic":false,"underlined":true,"strikethrough":false,"obfuscated":false}',CustomNameVisible:1b,Tags:[EX,C.A.I.,system],DeathLootTable:"neofunction:entity/1"}