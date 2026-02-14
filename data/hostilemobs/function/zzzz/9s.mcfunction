schedule function hostilemobs:zzzz/9s 9s
scoreboard players reset @a SilverfishCount
execute at @e[type=silverfish] run scoreboard players add @a[distance=..32] SilverfishCount 1
execute as @a[scores={SilverfishCount=100..}] run advancement grant @s only knize1007:stronghold_infestation

# made by KNIZE_1007
# Officialy published only on Modrinth and planet minecraft
# Other websites have reuploaded without my consent and are in breach of the licence