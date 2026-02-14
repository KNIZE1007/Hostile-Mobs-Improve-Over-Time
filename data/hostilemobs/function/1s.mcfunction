# made by KNIZE _1007
# Officialy published only on Modrinth and planet minecraft
# Other websites have reuploaded without my consent and are in breach of the licence

schedule function hostilemobs:1s 1s
function hostilemobs:1s_new
#execute if score #zombie HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=zombie,distance=..32,tag=!B] run function hostilemobs:decidefolder/decide
#execute if score #zombie HostileMobs matches 1.. as @e[type=zombie,tag=G,tag=B] run function hostilemobs:zzzz/superpower

#execute if score #cavespider HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=cave_spider,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decidea
#execute if score #cavespiderwebs HostileMobs matches 1.. if score #cavespider HostileMobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] at @s if entity @e[type=cave_spider,tag=CS2,distance=..6] run function hostilemobs:zzzz/branch1
#execute if score #cavespider HostileMobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] on attacker as @s if entity @s[type=cave_spider] run function hostilemobs:decidefolder/decidepoison

#execute if score #creeper HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=creeper,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decideb

#execute if score #drowned HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=drowned,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decidec

#execute if score #guardian HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=guardian,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decided

#execute if score #hoglin HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=hoglin,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decidee

#execute if score #endermite HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=endermite,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decidef
#execute if score #endermiteteleport HostileMobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] on attacker if entity @s[type=endermite,tag=EM1] run function hostilemobs:teleport/decide

#execute if score #piglin HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=piglin,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decideg

#execute if score #pillager HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=pillager,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decideh

#execute if score #ravager HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=ravager,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decidei
#execute if score #ravager HostileMobs matches 1.. as @e[type=pillager] at @s if entity @e[type=ravager,distance=..4] if predicate hostilemobs:5chance run function hostilemobs:zzzz/ridetheravager
#execute if score #ravager HostileMobs matches 1.. as @e[type=ravager,tag=B] run effect clear @s slowness
#execute if score #ravager HostileMobs matches 1.. as @e[type=ravager,tag=B] run effect clear @s poison
#execute if score #ravager HostileMobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] on attacker as @s if entity @s[type=ravager] run function hostilemobs:decidefolder/decideravager

#execute if score #silverfish HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=silverfish,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decidej
#execute if score #silverfish HostileMobs matches 1.. as @e[type=silverfish,tag=G,tag=B] run function hostilemobs:zzzz/spread1
#execute if score #silverfish HostileMobs matches 1.. as @e[type=silverfish,tag=S,tag=B] run function hostilemobs:zzzz/spread2

#execute if score #skeleton HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=skeleton,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decidek
#execute if score #skeletonpower HostileMobs matches 1.. run function hostilemobs:zzzz/superpowerr

#execute if score #spider HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=spider,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decidel

#execute if score #stray HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=stray,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decidem

#execute if score #vindicator HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=vindicator,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/deciden
#execute if score #vindicator HostileMobs matches 1.. run effect clear @e[type=vindicator] slowness

#execute if score #witherskeleton HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=wither_skeleton,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decideo
#execute if score #witherskeleton HostileMobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] on attacker as @s if entity @s[type=wither_skeleton] run function hostilemobs:decidefolder/decidewithereffect

#execute if score #witch HostileMobs matches 1.. run effect clear @e[type=witch,tag=B] poison
#execute if score #witch HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=witch,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decidep
#execute if score #witch HostileMobs matches 1.. as @e[type=witch,tag=BBBBB] if predicate hostilemobs:3chance at @s if entity @p[distance=..3] if score #teleport teleportwitch matches 1..1 run function hostilemobs:zzzz/epicteleport

#execute if score #ziglin HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=zombified_piglin,distance=..32,tag=!B] run function hostilemobs:decidefolder/decideq

#execute if score #ziglinangry HostileMobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s AncienDebri matches 1.. run function hostilemobs:zzzz/angrydebris

#execute if score #ziglinangry HostileMobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s QuartMined matches 1.. run function hostilemobs:zzzz/angryquartz
#execute if score #ziglinangry HostileMobs matches 1.. as @e[type=zombified_piglin,tag=B,tag=ZP4] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:gold_nugget"}},distance=..8] run function hostilemobs:zzzz/angrynugget
#execute if score #ziglinangry HostileMobs matches 1.. as @e[type=zombified_piglin,tag=B,tag=ZP5] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:netherrack"}},distance=..2] run function hostilemobs:zzzz/angrynetherrack

execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s HostileMobs matches 10.. run advancement grant @s only knize1007:day10
execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s HostileMobs matches 20.. run advancement grant @s only knize1007:day20
execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s HostileMobs matches 30.. run advancement grant @s only knize1007:day30
execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s HostileMobs matches 40.. run advancement grant @s only knize1007:day40
execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s HostileMobs matches 50.. run advancement grant @s only knize1007:day50
execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s HostileMobs matches 60.. run advancement grant @s only knize1007:day60
execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s HostileMobs matches 70.. run advancement grant @s only knize1007:day70
execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s HostileMobs matches 80.. run advancement grant @s only knize1007:day80
execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s HostileMobs matches 90.. run advancement grant @s only knize1007:day90
execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s HostileMobs matches 100.. run advancement grant @s only knize1007:day100

#execute if score #husk HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=husk,distance=..32,tag=!B] at @s run function hostilemobs:decidefolder/decider
#execute if score #husk HostileMobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] on attacker as @s if entity @s[type=husk] run function hostilemobs:decidefolder/decidehungereffect

#execute if score #zoglin HostileMobs matches 1.. at @a[gamemode=!spectator,tag=!knize_ignore_hmiot] as @e[type=zoglin,distance=..32,tag=!B] run function hostilemobs:decides

#https://cloudwolfyt.github.io/pages/gens/score-trees.html - Used to make scoreboard trees

execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s deaths matches 1.. run function hostilemobs:zzzz/death


scoreboard players add @a[gamemode=!spectator,tag=!knize_ignore_hmiot] TimerScoreboard 1
execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s TimerScoreboard >= #leveluptimer TimerScoreboard run function hostilemobs:levelup

execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s HostileMobs > #cap HostileMobs run scoreboard players operation @s HostileMobs = #cap HostileMobs
execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s HostileMobs < #negativecap HostileMobs run scoreboard players operation @s HostileMobs = #negativecap HostileMobs

execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] at @s if entity @e[type=zoglin,tag=ZOG1,distance=..16] run advancement grant @s only knize1007:zoglin_spread

scoreboard players add @a[gamemode=!spectator,tag=!knize_ignore_hmiot] DeathReliefCooldown 1

execute as @e[type=item,nbt={Item:{tag:{Custom:shatter},id:"minecraft:prismarine_shard",Count:1b}}] at @s if block ~ ~-1 ~ #hostilemobs:shatter_catalysts run function hostilemobs:zzzz/shatter
execute as @e[type=item,nbt={Item:{id:"minecraft:prismarine_shard",count:1,components:{"minecraft:custom_data":{Custom:shatter}}}}] run function hostilemobs:replace_shard
execute as @e[type=item,nbt={Item:{id:"minecraft:prismarine_shard",count:64,components:{"minecraft:custom_data":{Custom:shatter}}}}] run function hostilemobs:replace_shard64

# made by KNIZE_1007
# Officialy published only on Modrinth and planet minecraft
# Other websites have reuploaded without my consent and are in breach of the licence

