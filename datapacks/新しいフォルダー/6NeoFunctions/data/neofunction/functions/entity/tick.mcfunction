# エンティティ処理
# >neofunction:main
# =/function neofunction:entity/tick
# 毎tick @e ここに書くと超重い！減らせ！！！



# 内容
#tellraw @a[tag=debug] {"text":"Ready! > neofunction:entity/tick"}

## 体力表示関連
execute as @s[nbt={HurtTime:9s},tag=check,type=!player] run function neofunction:system/2_showhp

### エンティティのスポーン時にチェック
execute as @s[tag=!check] run function neofunction:entity/2_check


### エフェクト検知 inv/badluck/conduit/dolphin/omen/village
#execute as @s[nbt={ActiveEffects:[{Id:14}]}] at @s run function neofunction:system/effect/id14
#execute as @s[nbt={ActiveEffects:[{Id:24}]}] run function neofunction:system/effect/id24
#execute as @s[nbt={ActiveEffects:[{Id:27}]}] run function neofunction:system/effect/id27
#execute as @s[nbt={ActiveEffects:[{Id:29}]}] run function neofunction:system/effect/id29
#execute as @s[nbt={ActiveEffects:[{Id:30}]}] run function neofunction:system/effect/id30
#execute as @s[nbt={ActiveEffects:[{Id:31}]}] run function neofunction:system/effect/id31
#execute as @s[nbt={ActiveEffects:[{Id:32}]}] run function neofunction:system/effect/id32


#常時追跡が必要なエンティティ
### 自身の座標が空気になると消える(tag=air)
execute as @s[tag=air] at @s if block ~ ~ ~ minecraft:air run tag @s add del

### 時間削除処理(PortalCooldown=1)
tag @s[type=!player,tag=!boss,nbt={PortalCooldown:1}] add del

### 上にエンティティがいなくなったら消える。機動用コウモリなど。(downer)
execute as @s[tag=downer] unless predicate neofunction:downer run tag @s add del

### 下のエンティティがいなくなったら消える。ヘルメットスポナーなど。(upper)
execute as @s[tag=upper] unless predicate neofunction:upper run tag @s add del

### 接地削除処理(fly0)
tag @s[tag=fly0,nbt={OnGround:true}] add del

## 不要エンティティ削除(tag=del)
execute as @s[tag=del] run function neofunction:asset/skill/0


###tagスキル
#inv
execute as @s[tag=inv] unless entity @s[nbt={ActiveEffects:[{Id:14}]}] run function neofunction:asset/skill/4
#leader
execute as @s[tag=leader] run function neofunction:asset/skill/46

#roll
execute as @s[tag=roll] run function neofunction:entity/tag/roll


#fly1 奈落復帰
execute as @s[tag=fly1] run function neofunction:entity/tag/fly1


#fly2 振幅0.5m 周期1s
execute as @s[tag=fly2] run function neofunction:entity/tag/fly2


#fly3 振幅1m 周期2s
execute as @s[tag=fly3] run function neofunction:entity/tag/fly3

#glow
execute as @s[tag=glow] run function neofunction:asset/skill/2
tag @s[tag=glow] remove glow

#light
execute as @s[tag=light] run function neofunction:entity/tag/light