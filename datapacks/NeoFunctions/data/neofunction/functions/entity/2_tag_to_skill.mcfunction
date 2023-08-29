# tagを持つエンティティを対象(常時実行するようなスキル)
# >neofunction:entity/1_detection
# =neofunction:entity/2_tag_to_skill
# lv0でないエンティティ tick

#全体
#常時追跡が必要なエンティティ
### 自身の座標が空気になると消える(tag=air)
execute if entity @s[tag=air] as @s[tag=air] at @s if block ~ ~ ~ minecraft:air run tag @s add del

### 上にエンティティがいなくなったら消える。機動用コウモリなど。(downer)
execute if entity @s[tag=downer] as @s[tag=downer] unless predicate neofunction:downer run tag @s add del

### 下のエンティティがいなくなったら消える。ヘルメットスポナーなど。(upper)
execute if entity @s[tag=upper] as @s[tag=upper] unless predicate neofunction:upper run tag @s add del

### 接地削除処理(fly0)
execute if entity @s[tag=fly0,nbt={OnGround:true}] as @s[tag=fly0,nbt={OnGround:true}] run tag @s add del

###tagスキル
#inv
execute as @s[tag=inv] unless entity @s[nbt={ActiveEffects:[{Id:14}]}] run function neofunction:asset/skill/4

#leader
execute as @s[tag=leader] run function neofunction:asset/skill/46

#roll
execute as @s[tag=roll] run function neofunction:asset/skill/65

#fly1 奈落復帰
execute as @s[tag=fly1] run function neofunction:asset/skill/56

#fly2 振幅0.5m 周期1s
#execute as @s[tag=fly2] run function neofunction:asset/skill/57

#fly3 振幅1m 周期2s
execute as @s[tag=fly3] run function neofunction:asset/skill/58

#fly4 近寄ると浮遊するグラビティなリフト
execute as @s[tag=fly4] run function neofunction:asset/skill/59

#glow
execute as @s[tag=glow] run function neofunction:asset/skill/2
tag @s[tag=glow] remove glow

#light
execute as @s[tag=light] run function neofunction:asset/skill/68

#28
execute as @s[tag=28] run function neofunction:asset/skill/36

#36
execute as @s[tag=36] run function neofunction:asset/skill/36