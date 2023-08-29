#say clock/30_second


##内容
###発光解除
execute as @e[tag=glow30] run function neofunction:asset/skill/3
tag @e[tag=glow30] remove glow30


schedule clear neofunction:clock/30_second
schedule function neofunction:clock/30_second 30s
