execute as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] at @s run function hostilemobs:file with storage knize:hmiot.other

#endermite ability
execute if score #knize.endermite.teleport_ability knize.hostilemobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] on attacker run function hostilemobs:endermite/teleport_decide

#cave spider abilities
execute if score #knize.cave_spider.webs knize.hostilemobs matches 1.. if score #knize.cave_spider knize.hostilemobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] at @s if entity @e[type=cave_spider,tag=knize.cave_spider.cave_spider1,distance=..6] run function hostilemobs:cave_spider/branch1
execute if score #cavespider HostileMobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] on attacker as @s if entity @s[type=cave_spider] run function hostilemobs:cave_spider/decidepoison



execute if score #knize.ravager knize.hostilemobs matches 1.. as @e[type=pillager] at @s if entity @e[type=ravager,distance=..4] if predicate hostilemobs:5chance run function hostilemobs:pillager/ridetheravager
execute if score #knize.ravager knize.hostilemobs matches 1.. as @e[type=ravager,tag=B] run effect clear @s slowness
execute if score #knize.ravager knize.hostilemobs matches 1.. as @e[type=ravager,tag=B] run effect clear @s poison
execute if score #knize.ravager knize.hostilemobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] on attacker as @s if entity @s[type=ravager] run function hostilemobs:ravager/decideravager

execute if score #knize.silverfish.spread knize.hostilemobs matches 1.. as @e[type=silverfish,tag=knize.silverfish.spread1,tag=B] run function hostilemobs:silverfish/spread1
execute if score #knize.silverfish.spread knize.hostilemobs matches 1.. as @e[type=silverfish,tag=knize.silverfish.spread2,tag=B] run function hostilemobs:silverfish/spread2

execute if score #knize.skeleton.sword_switch HostileMobs matches 1.. run function hostilemobs:skeleton/superpowerr

execute if score #knize.vindicator knize.hostilemobs matches 1.. run effect clear @e[type=vindicator] slowness

execute if score #knize.wither_skeleton knize.hostilemobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] on attacker as @s if entity @s[type=wither_skeleton] run function hostilemobs:wither_skeleton/decidewithereffect

execute if score #knize.witch knize.hostilemobs matches 1.. run effect clear @e[type=witch,tag=B] poison
#discontinued ability of witches to teleport away
#execute if score #witch HostileMobs matches 1.. as @e[type=witch,tag=BBBBB] if predicate hostilemobs:3chance at @s if entity @p[distance=..3] if score #teleport teleportwitch matches 1..1 run function hostilemobs:witch/epicteleport

execute if score #knize.zombified_piglin.extra_anger knize.hostilemobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s AncienDebri matches 1.. run function hostilemobs:zombified_piglin/angrydebris

execute if score #knize.zombified_piglin.extra_anger knize.hostilemobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] if score @s QuartMined matches 1.. run function hostilemobs:zombified_piglin/angryquartz
execute if score #knize.zombified_piglin.extra_anger knize.hostilemobs matches 1.. as @e[type=zombified_piglin,tag=B,tag=knize.zombified_piglin.extraangry2] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:gold_nugget"}},distance=..8] run function hostilemobs:zombified_piglin/angrynugget
execute if score #knize.zombified_piglin.extra_anger knize.hostilemobs matches 1.. as @e[type=zombified_piglin,tag=B,tag=knize.zombified_piglin.extraangry4] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:netherrack"}},distance=..2] run function hostilemobs:zombified_piglin/angrynetherrack

execute if score #knize.husk knize.hostilemobs matches 1.. as @a[gamemode=!spectator,tag=!knize_ignore_hmiot] on attacker as @s if entity @s[type=husk] run function hostilemobs:husk/decidehungereffect

execute if score #knize.zoglin.corruption knize.hostilemobs matches 1.. as @e[type=zoglin,tag=knize.zoglin.ZOG1] at @s run function hostilemobs:zoglin/zoglin1
execute if score #knize.zoglin.corruption knize.hostilemobs matches 1.. as @e[type=zoglin,tag=knize.zoglin.ZOG2] at @s run function hostilemobs:zoglin/zoglin2
execute if score #knize.zoglin.corruption knize.hostilemobs matches 1.. as @e[type=zoglin,tag=knize.zoglin.ZOG3] at @s run function hostilemobs:zoglin/zoglin3
execute if score #knize.zoglin.corruption knize.hostilemobs matches 1.. as @e[type=zoglin,tag=knize.zoglin.ZOG4] at @s run function hostilemobs:zoglin/zoglin4
execute if score #knize.zoglin.corruption knize.hostilemobs matches 1.. as @e[type=zoglin,tag=knize.zoglin.ZOG5] at @s run function hostilemobs:zoglin/zoglin5