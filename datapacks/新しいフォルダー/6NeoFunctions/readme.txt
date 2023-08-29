+++----------------------------
❱ Datapack: TWoW installed!!
❱ Versiton: ver1.0 for MC1.19.4
❱ Release: 2023/4/10
❱ Author: The World of Wonders
----------------------------+++

❱ Description
理想の世界を作るためのデータパック。

❱ 命名規則
最前部宣誓
# 説明：エンティティ処理
# 名前：=/function neofunction:main
# 呼び出し元：>=/function neofunction:minecraft/tick
# 実行条件：impulse/毎tick



## 内容


最後尾　再帰処理(function

tellraw @a [{"text":"+++----------------------------\n","bold":true,"color":"#FFEE9D"},
{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Datapack","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" TWoW","color":"dark_green"},{"text":" installed!!\n","color":"#FFEE9D"},
{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Versiton","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" ver1.0","color":"yellow"},{"text":" for ","color":"#FFEE9D"},{"text":"MC1.19.4\n","color":"yellow"},
{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Release","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" 2023/4/10\n","color":"#FFEE9D"},
{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Author","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" The World of Wonders\n","color":"yellow"},
{"text":"----------------------------+++","bold":true,"color":"#FFEE9D"}]

❱ UpdateLog
ver0.0
・entitycheck
・HP可視化

・スポーンエンティティチェック最適化
・HP可視化更新
・スコアボード制定
・advanceとpredicateによる条件検知作成
・ワールド及びシステムの恒常性維持機能強化

・カスタムダメージ
・カスタム死因
・満腹度調整機能
2023/3/21
・緩衝体力対応
・軽量化
・導入成功表示追加
2023/4/23
・チーム分け
・エネミー捕獲対策