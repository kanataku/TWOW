#=/function neofunction:clock/3_second
#say clock/3_second



### MP自然回復
execute as @a[scores={food=10..}] if score @s SP <= @s SPmax run function neofunction:player/sp/1

#execute as @e[type=#neofunction:vehicle] if predicate neofunction:downer run function neofunction:entity/tag/red_break_boats


schedule clear neofunction:clock/3_second
schedule function neofunction:clock/3_second 3s
