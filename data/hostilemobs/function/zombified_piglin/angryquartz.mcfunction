execute store result score @s hhhhh at @s run data modify entity @e[type=minecraft:zombified_piglin,limit=1,distance=..16,sort=nearest,tag=knize.zombified_piglin.extraangry3] angry_at set from entity @s UUID
scoreboard players set @s QuartMined 0
execute if score @s hhhhh matches 1.. run advancement grant @s only knize1007:dig_quartz
scoreboard players set @s hhhhh 0

# made by KNIZE_1007
# Officialy published only on Modrinth and planet minecraft
# Other websites have reuploaded without my consent and are in breach of the licence