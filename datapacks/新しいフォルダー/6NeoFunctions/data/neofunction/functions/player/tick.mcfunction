# 説明：プレイヤー処理
# 名前：=/function neofunction:player/tick
# 呼び出し元：>=/function neofunction:minecraft/tick
# 実行条件：毎tick @a



# 内容
tellraw @a[tag=debug] {"text":"Ready! > neofunction:player/tick"}

## ログイン検知
execute as @s[scores={continue=1..}] run function neofunction:event/relog-in


execute as @s[scores={sneak_time=0..},predicate=!neofunction:is_sneaking] run function neofunction:player/sneak/release


## scores
execute as @a[scores={1_trigger=1..}] run function neofunction:system/trigger/1_trigger_sample


## trriger
execute as @s[scores={1_trigger=1..}] run function neofunction:system/trigger/1_trigger_sample
execute as @s[scores={2_trigger=1}] run function neofunction:system/trigger/2_trigger_toggle_sample1
execute as @a[scores={2_trigger=3}] run function neofunction:system/trigger/2_trigger_toggle_sample3
execute as @s[scores={2_trigger=5..}] run function neofunction:system/trigger/2_trigger_toggle_sample5
execute as @s[scores={3_trigger=1..}] run function neofunction:system/trigger/3_trigger
execute as @s[scores={kill=1..}] run function neofunction:system/trigger/kill
execute as @s[scores={reduceinfo=1}] run function neofunction:system/trigger/reduceinfo1
execute as @s[scores={reduceinfo=3..}] run function neofunction:system/trigger/reduceinfo3


