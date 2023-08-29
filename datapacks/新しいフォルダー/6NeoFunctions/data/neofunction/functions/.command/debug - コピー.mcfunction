# 説明：shortcut
# 名前：=/function neofunction:.command/debug
# 呼び出し元：手動
# 実行条件：手動


# 内容
tellraw @a[tag=argonaute] {"text":"Ready! > neofunction:.command/debug"}
execute as @s run say Debug!!
execute as 0-0-0-0-1 run tellraw @a[tag=argonaute] {"text":"Roger that. This is χ. Starting the debug sequence...","color":"dark_purple"}
execute as 0-0-0-0-1 run tellraw @a[tag=argonaute] {"text":"Starting the debug sequence...","color":"dark_purple"}
execute as 0-0-0-0-1 run tellraw @a[tag=argonaute] {"text":"コマンド承認。こちらは「戦闘解析知性体C.A.I. (Combat Analytics Intelligence)」です。デバッグシーケンスを開始します。"}
tag @s add argonaute
say 初期 起動 CODE"Hello World" から 始めます。
function neofunction:event/hello_world
say 起動 確認。つづいて フェーズ クロック
function neofunction:system/clock/all_clock_start
say プレ スタート 確認 
say マンマシンインターフェース の 確立 を 確認
execute as 0-0-0-0-1 run tellraw @a[tag=argonaute] {"text":"Checking the system functions.","color":"dark_purple"}
function neofunction:load
function neofunction:tick

function neofunction:system/1_detection
function neofunction:player/1_detection
function neofunction:entity/1_detection

say エナジーフ電圧 臨界 到達 まで 30 秒
say ィラー 出力 定格
say デヴァイサー セット アップ

say デヴァイサー の Z -01 エントリー を 確認

say 個体 識別 情報 登録 完了

say 高次元GPS
say 絶対存在との更新、リンク確認

tag @s remove argonaute
execute as 0-0-0-0-1 run tellraw @a[tag=argonaute] {"text":"ステータス オール グリーン！いつでも発艦可能です。"}