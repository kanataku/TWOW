# 説明：初期設定
# 名前：=/function neofunction:load
# 呼び出し元：手動
# 実行条件：手動



# 内容
#tellraw @a[tag=debug] {"text":"Ready! > neofunction:load"}

tellraw @a[gamemode=creative] {"text":"reloaded!!","clickEvent":{"action":"run_command","value":"/trigger kill"},"hoverEvent":{"action":"show_text","contents":"詰み防止の自決"}}

tellraw @a[gamemode=!creative] {"text":"最終手段：「覚悟」を決める。","bold":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger kill"},"hoverEvent":{"action":"show_text","contents":"詰み防止の自決"}}

## skが存在しなければ召喚
execute unless entity 00000000-0000-0000-0000-000000000001 run function neofunction:system/adv/location/hello_world
