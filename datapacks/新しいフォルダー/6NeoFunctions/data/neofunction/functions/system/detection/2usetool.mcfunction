### 雪玉
execute as @a[scores={UseSnowball=1..}] at @s run function tusb_remake:skill/snowball/

### 死亡/サヨナラ
execute as @a[scores={Deaths=1..}] at @s run function tusb_remake:skill/deaths/

### 弓
execute as @a[scores={UseBow=1..}] at @s run function tusb_remake:skill/bow/

### 食事
execute as @a[scores={FoodChanging=0..}] at @s if score @s FoodChanging > @s Food run function tusb_remake:skill/food/

### ニンジン棒
execute as @a[scores={UseCarrotStick=1..}] at @s run function tusb_remake:skill/carrot_stick/
### キノコ棒
execute as @a[scores={UseFungusStick=1..}] at @s run function tusb_remake:skill/fungus_stick/

### 近接攻撃
execute as @a[scores={DamageDealtAbsorbed=0..}] run scoreboard players operation @s DamageDealt += @s DamageDealtAbsorbed
execute as @a[scores={DamageDealtResisted=0..}] run scoreboard players operation @s DamageDealt += @s DamageDealtResisted
execute as @a[scores={DamageDealt=1..}] at @s run function tusb_remake:skill/hit/


## 花火 エリトラ大量耐久消費
execute as @a[scores={UseFireworkRocket=1..}] run function tusb_remake:player/use_firework/

###エンダーアイ　島攻略
execute as @a[scores={UseEnderEye=1..}] at @s run function tusb_remake:area/conquer/
