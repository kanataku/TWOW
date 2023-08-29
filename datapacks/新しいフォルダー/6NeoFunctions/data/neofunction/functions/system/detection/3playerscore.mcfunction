### 経験値取得処理
execute as @a[nbt={Inventory:[{id:"minecraft:nether_star"}]}] at @s run function tusb_remake:player/pick_exp/

### レベルアップ処理
execute as @a[scores={ExpToLevel=..0,Job=1..}] at @s run function tusb_remake:player/level_up


### HP記録
execute as @a[scores={HPChanging=0..}] run scoreboard players operation @s HP = @s HPChanging
scoreboard players reset @a[scores={HPChanging=0..}] HPChanging


### MP自然回復
execute as @a[scores={CoolTickCounter=1..}] unless score @s MP >= @s MPMax run function tusb_remake:player/mp/natural

### 満腹度記録
execute as @a[scores={FoodChanging=0..}] run scoreboard players operation @s Food = @s FoodChanging
scoreboard players reset @a[scores={FoodChanging=0..}] FoodChanging

### 満腹度制限
execute as @a[scores={FoodMax=0..}] run function tusb_remake:player/food/limit

### ベッドで寝たときの効果
execute as @a[scores={SleepInBed=1..}] at @s run function tusb_remake:player/sleep/

### 死亡トリガー TODO
scoreboard players reset @a[scores={Deaths=1..}] Deaths
### 被ダメージトリガーリセット TODO
scoreboard players reset @a[scores={DamageTaken=0..}] DamageTaken
scoreboard players reset @a[scores={DamageResisted=0..}] DamageResisted

### リスポーン満腹度維持処理
execute as @a[scores={HP=..0,Hunger=..-1}] at @s run function tusb_remake:player/death/
### 生き返ったときは満腹度調整処理
execute as @a[scores={HP=1..,Hunger=0..}] run function tusb_remake:player/apply_hunger
