#gamerule
gamerule announceAdvancements true
gamerule commandBlockOutput true
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doEntityDrops true
gamerule doFireTick false
gamerule doInsomnia false
gamerule doLimitedCrafting false
gamerule doMobLoot true
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops true
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule drowningDamage true
gamerule doWardenSpawning true
gamerule fallDamage true
gamerule fireDamage true
gamerule forgiveDeadPlayers false
gamerule freezeDamage true
gamerule keepInventory true
gamerule logAdminCommands true
gamerule maxCommandChainLength 65536
gamerule maxEntityCramming 12
gamerule mobGriefing false
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 1000
gamerule randomTickSpeed 0
gamerule reducedDebugInfo false
gamerule sendCommandFeedback true
gamerule showDeathMessages true
gamerule spawnRadius 1
gamerule spectatorsGenerateChunks true
gamerule universalAnger true

gamerule commandModificationBlockLimit 2147483647
gamerule doVinesSpread false

# その他
team join white @a
setworldspawn 1280 128 1280
difficulty normal
defaultgamemode creative

tellraw @a[tag=argonaute] {"text":"[中枢区画] /gameruleが更新されました","color":"aqua","clickEvent":{"action":"run_command","value":"say a"}}
