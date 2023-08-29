# 説明：scoreboard作成
# 名前：=/function neofunction:asset/setting/2_scoreboard
# 呼び出し元：>=/function neofunction:asset/setting/0_general
# 実行条件：impulse



## 内容
#基礎ステータス
scoreboard objectives add HPnow dummy "【耐久力】HealthPoint"
scoreboard objectives add SP dummy "【冀求力】SoulPressure（スキル等に使用）"
scoreboard objectives add SPD dummy "【機動力】Speed"
scoreboard objectives add ATK dummy "【攻撃力】Attack"
scoreboard objectives add DEF dummy "【防御力】Defense（金ハート）"
scoreboard objectives add INT dummy "【理解力】Intelligence（特殊レシピやアクセサリスロットに影響）"
scoreboard objectives add RES dummy "【抵抗力】Resist（特殊デハフやノックバックに影響）"
scoreboard objectives add LUK dummy "【運命力】Lucky（レアドロップやレアルートなどに影響）"
scoreboard objectives add CRT dummy "【会心力】Critical（クリティカルや奇襲攻撃に影響）"
scoreboard objectives add LVL dummy "【進行率】Levelレベル"


scoreboard objectives add CT dummy "【クールタイム】CoolTime（スキルなどの再使用に影響）"

scoreboard objectives add HPmax dummy "【耐久力最大値】"
scoreboard objectives add SPmax dummy "【冀求力最大値】"
scoreboard objectives add SPmin dummy "【冀求力調整用】最大SPの1/100の自然回復値"
scoreboard objectives add foodmax dummy "【満腹度調整用】"

# 経験値関係
scoreboard objectives add EXP dummy "【経験値】Experience（ネザースター獲得総量）"
scoreboard objectives add EXPtemp dummy "【経験値】経験値一時記録用"
scoreboard objectives add EXPnext dummy "【経験値】次のレベルアップに必要な経験値数"
scoreboard objectives add EXPused dummy "【経験値】次のレベルまでに必要な総経験値数"
scoreboard objectives add EXPleft dummy "【経験値】次のレベルアップまでに必要な残りの経験値量(表示用)"

# プレイヤー
scoreboard objectives add HP health "ヒットポイント"
scoreboard objectives add ARM armor "防具値"
scoreboard objectives add food food "満腹度"
scoreboard objectives add death deathCount "死亡検知"
scoreboard objectives add deathCount deathCount "死亡回数"

# 固定数値
scoreboard objectives add const dummy
scoreboard players set $1 const 1
scoreboard players set $2 const 2
scoreboard players set $3 const 3
scoreboard players set $4 const 4
scoreboard players set $5 const 5
scoreboard players set $6 const 6
scoreboard players set $7 const 7
scoreboard players set $8 const 8
scoreboard players set $9 const 9
scoreboard players set $10 const 10
scoreboard players set $20 const 20
scoreboard players set $100 const 100
scoreboard players set $31743 const 31743
scoreboard players set $65536 const 65536



# minecraft.custom
#scoreboard objectives add Deaths minecraft.custom:minecraft.deaths
scoreboard objectives add DamageTaken minecraft.custom:minecraft.damage_taken
scoreboard objectives add DamageResisted minecraft.custom:minecraft.damage_resisted
scoreboard objectives add DamageAbsorbed minecraft.custom:minecraft.damage_absorbed
scoreboard objectives add continue minecraft.custom:minecraft.leave_game "コンテニュー"
scoreboard objectives add sneak_time minecraft.custom:minecraft.sneak_time "スニークタイム"
scoreboard objectives add Cstick minecraft.used:minecraft.carrot_on_a_stick "【右クリック】ニンジンの杖"
scoreboard objectives add Mstick minecraft.used:warped_fungus_on_a_stick "【右クリック】キノコの杖"


##scoreboard objectives add TradedVillager minecraft.custom:minecraft.traded_with_villager
# minecraft.used
# minecraft.mined
##scoreboard objectives add MineNetherrack minecraft.mined:minecraft.netherrack

# trigger
function neofunction:system/trigger/.all_trigger_make
function neofunction:system/trigger/.all_trigger_enable


### setdisplay
scoreboard objectives setdisplay list HP
scoreboard objectives setdisplay sidebar SP
scoreboard objectives setdisplay belowName HP