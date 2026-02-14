scoreboard players add @s HostileMobs 1
scoreboard players set @s TimerScoreboard 0
execute if score @s ToggleMobLvlUpMessages matches 1.. run tellraw @s {"text":"Mobs get stronger...","italic":true,"color":"gray"}

# made by KNIZE_1007
# Officialy published only on Modrinth and planet minecraft
# Other websites have reuploaded without my consent and are in breach of the licence