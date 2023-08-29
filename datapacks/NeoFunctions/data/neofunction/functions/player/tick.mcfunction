# 説明：プレイヤー処理
# 名前：=/function neofunction:player/tick
# 呼び出し元：>=/function neofunction:minecraft/tick
# 実行条件：毎tick @a



# 内容
execute as 0-0-0-0-1 run tellraw @a[tag=debug] {"text":"Ready! > neofunction:player/tick"}

# デフォルトゲームモード
execute as @a unless entity @s[nbt={ActiveEffects:[{Id:30}]}] run gamemode creative @s[gamemode=!creative]

# エフェクト検知
execute as @a[nbt={ActiveEffects:[{Id:30}]}] run function neofunction:system/adv/effects_changed/id30

#execute as @a[scores={continue=1..}] run function neofunction:event/relog-in
#execute as @a[scores={kill=1..}] run function neofunction:system/trigger/kill
#execute as @a[scores={sneak_time=0..},predicate=!neofunction:is_sneaking] run function neofunction:player/sneak/release

## scoresとtrrigerは軽量化のため進捗検知に引き継ぎ
#execute as @a[scores={1_trigger=1..}] run function neofunction:system/trigger/1_trigger_sample
execute as @a[scores={2_trigger=1}] run function neofunction:system/trigger/2_trigger_toggle_sample1
execute as @a[scores={2_trigger=3}] run function neofunction:system/trigger/2_trigger_toggle_sample3
execute as @a[scores={2_trigger=5..}] run function neofunction:system/trigger/2_trigger_toggle_sample5
execute as @a[scores={3_trigger=1..}] run function neofunction:system/trigger/3_trigger
execute as @a[scores={reduceinfo=1}] run function neofunction:system/trigger/reduceinfo1
execute as @a[scores={reduceinfo=3..}] run function neofunction:system/trigger/reduceinfo3




