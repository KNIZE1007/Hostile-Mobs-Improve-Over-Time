# made by KNIZE_1007
# Officialy published only on Modrinth and planet minecraft
# Other websites have reuploaded without my consent and are in breach of the licence
execute if score #knize.spider.trample knize.hostilemobs matches 1.. as @e[type=spider,tag=B] at @s run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace #hostilemobs:farm_plants

execute as @e[type=splash_potion,tag=!B] run function hostilemobs:witch/decidepotion
effect clear @e[type=witch,tag=B] slowness
scoreboard players enable @a ToggleMobLvlUpMessages
execute as @a if score @s ToggleMobLvlUpMessages matches 1.. run function hostilemobs:legacyconfigmenu/togglemessages
scoreboard players enable @a monsterLevelInfo 
execute as @a if score @s monsterLevelInfo matches 1.. run function hostilemobs:zzzz/get_info
# made by KNIZE_1007
# Officialy published only on Modrinth and planet minecraft
# Other websites have reuploaded without my consent and are in breach of the licence