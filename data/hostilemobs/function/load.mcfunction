# made by KNIZE_1007
# Officialy published only on Modrinth and planet minecraft
# Other websites have reuploaded without my consent and are in breach of the licence

function hostilemobs:1s
function hostilemobs:1d
function hostilemobs:zzzz/9s
scoreboard objectives add Timeroo dummy
scoreboard players add @a Timeroo 0
scoreboard players set #1 Timeroo 1
scoreboard objectives add Zombies dummy

scoreboard objectives add HostileMobs dummy
scoreboard players add @a HostileMobs 0
scoreboard players set #1 HostileMobs 1

scoreboard objectives add SilverfishCount dummy

scoreboard objectives add SilenceCreepers dummy
execute unless score #firstload HostileMobs matches 1.. run scoreboard players set #creeper SilenceCreepers 1

scoreboard objectives add oneshotwitch dummy
execute unless score #firstload2 HostileMobs matches 1.. run scoreboard players set #oneshot oneshotwitch 1
scoreboard objectives add teleportwitch dummy
execute unless score #firstload3 HostileMobs matches 1.. run scoreboard players set #teleport teleportwitch 1
execute unless score #firstload4 HostileMobs matches 1.. run scoreboard players set #cap HostileMobs 1000000
scoreboard objectives add AncienDebri mined:ancient_debris
scoreboard objectives add QuartMined minecraft.mined:minecraft.nether_quartz_ore

scoreboard objectives add deaths custom:deaths
scoreboard objectives add knize.hostilemobs dummy
scoreboard players add #daysdecrease deaths 0

scoreboard objectives add ToggleMobLvlUpMessages trigger

scoreboard players set #playersconfig HostileMobs 0

scoreboard objectives add TimerScoreboard dummy
execute unless score #firstload5 HostileMobs matches 1.. run scoreboard players set #leveluptimer TimerScoreboard 1200
scoreboard objectives add GetLvlUpMessages dummy

execute unless score #firstload6 HostileMobs matches 1.. run scoreboard players set #endermiteteleport HostileMobs 1
execute unless score #firstload7 HostileMobs matches 1.. run scoreboard players set #zoglincorruption HostileMobs 1
execute unless score #firstload7 HostileMobs matches 1.. run scoreboard players set #cavespiderwebs HostileMobs 1
scoreboard players set #firstload HostileMobs 1

scoreboard players set #firstload2 HostileMobs 1

scoreboard players set #firstload3 HostileMobs 1

scoreboard players set #firstload4 HostileMobs 1

scoreboard players set #firstload5 HostileMobs 1
scoreboard players set #firstload6 HostileMobs 1
scoreboard players set #firstload7 HostileMobs 1

execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #cavespider HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #creeper HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #drowned HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #endermite HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #guardian HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #hoglin HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #husk HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #phantom HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #piglin HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #pillager HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #ravager HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #silverfish HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #skeleton HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #spider HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #stray HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #vindicator HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #witch HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #witherskeleton HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #zoglin HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #ziglin HostileMobs 1
execute unless score #firstload8 HostileMobs matches 1.. run scoreboard players set #zombie HostileMobs 1

scoreboard players set #negativecap HostileMobs 0
scoreboard players set #firstload8 HostileMobs 1

execute unless score #firstload9 HostileMobs matches 1.. run scoreboard objectives add DeathReliefCooldown dummy
execute unless score #firstload9 HostileMobs matches 1.. run scoreboard players set #deathreliefcooldown HostileMobs 60
scoreboard players set #firstload9 HostileMobs 1

execute unless score #firstload10 HostileMobs matches 1.. run scoreboard players set #ziglinangry HostileMobs 1
scoreboard players set #firstload10 HostileMobs 1

execute unless score #firstload11 HostileMobs matches 1.. run scoreboard players set #shatter HostileMobs 1
execute unless score #firstload11 HostileMobs matches 1.. run scoreboard players set #shardstart HostileMobs 5
execute unless score #firstload11 HostileMobs matches 1.. run scoreboard players set #shardpower HostileMobs 1
execute unless score #firstload11 HostileMobs matches 1.. run scoreboard players set #shardeffects HostileMobs 1
scoreboard players set #firstload11 HostileMobs 1
scoreboard objectives add hhhhh dummy

execute unless score #firstload12 HostileMobs matches 1.. run scoreboard objectives add monsterLevelInfo trigger

scoreboard players set #firstload12 HostileMobs 1

execute unless score #firstload13 HostileMobs matches 1.. run team add monsters_with_shards
execute unless score #firstload13 HostileMobs matches 1.. run team modify monsters_with_shards color aqua
scoreboard players set #firstload13 HostileMobs 1

execute unless score #firstload14 HostileMobs matches 1.. run scoreboard players set #baby HostileMobs 0
scoreboard players set #firstload14 HostileMobs 1


execute unless score #knize.hmiot.firstload1 knize.hostilemobs matches 1.. run function hostilemobs:configmenu/default_settings
scoreboard players set #knize.hmiot.firstload1 knize.hostilemobs 1

# made by KNIZE_1007
# Officialy published only on Modrinth and planet minecraft
# Other websites have reuploaded without my consent and are in breach of the licence
