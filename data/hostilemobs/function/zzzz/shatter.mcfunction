advancement grant @s only knize1007:use_shard
playsound block.glass.break master @a ~ ~ ~
playsound block.glass.break master @a ~ ~ ~
playsound block.glass.break master @a ~ ~ ~
playsound block.glass.break master @a ~ ~ ~
particle enchant ~ ~ ~ 1 1 1 0.1 50 force

execute if score #shardeffects HostileMobs matches 1.. if block ~ ~-1 ~ #hostilemobs:shatter_catalysts run function hostilemobs:zzzz/shatter_catalysed
execute if score #shardeffects HostileMobs matches 1.. unless block ~ ~-1 ~ #hostilemobs:shatter_catalysts run function hostilemobs:zzzz/shatter_wild


scoreboard players operation @s HostileMobs -= #shardpower HostileMobs
advancement revoke @s only hostilemobs:use_shard
# made by KNIZE_1007
# Officialy published only on Modrinth and planet minecraft
# Other websites have reuploaded without my consent and are in breach of the licence