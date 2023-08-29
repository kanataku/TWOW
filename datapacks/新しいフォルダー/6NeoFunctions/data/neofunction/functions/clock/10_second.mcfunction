#say clock/10_second

#プレーヤーの周囲64mにいるinvタグの付いたエンティティに永続透明化を与える。
execute at @a run execute if entity @e[tag=inv,distance=..64,sort=nearest] run effect give @e[tag=inv,distance=..64] invisibility 360000 128 true

schedule clear neofunction:clock/10_second
schedule function neofunction:clock/10_second 10s
