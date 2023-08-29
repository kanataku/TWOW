# 詰み防止、ワールド正常化
# >/function neofunction:system/death
# =/function neofunction:player/death/1
# リログしたとき



#内容
#CTリセット
scoreboard players set @s CT 0
scoreboard players add @s CT 10

#通知
tellraw @s[gamemode=creative] {"text":"しんだわ","clickEvent":{"action":"run_command","value":"/trigger kill"},"hoverEvent":{"action":"show_text","contents":"詰み防止の自決"}}
#title @s[nbt={ActiveEffects:[{Id:30,Amplifier:3b}]}] actionbar [{"text":"復活まであと"},{"score":{"name":"@s","objective":"CT"}},{"text":"秒"}]

#スペクテイター処理
effect give @s minecraft:dolphins_grace 10 3


scoreboard players reset @s death
advancement revoke @s only neofunction:tick/entity_scores/death