# 初期設定
# >/function neofunction:#minecraft:load
# =neofunction:load
# ワールド初期生成時、リロード時


## skが存在しなければ召喚
tellraw @a[gamemode=creative] {"text":"reloaded!!","clickEvent":{"action":"run_command","value":"/trigger kill"},"hoverEvent":{"action":"show_text","contents":"詰み防止の自決"}}
tellraw @a[gamemode=!creative] {"text":"最終手段：「覚悟」を決める。","bold":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger kill"},"hoverEvent":{"action":"show_text","contents":"詰み防止の自決"}}
execute unless entity 00000000-0000-0000-0000-000000000001 run function neofunction:system/adv/location/hello_world
