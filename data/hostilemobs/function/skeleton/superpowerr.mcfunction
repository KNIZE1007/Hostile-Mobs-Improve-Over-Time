#execute as @e[type=skeleton,tag=B,tag=1,tag=range] at @s if entity @p[distance=..4] run function hostilemobs:ks/1
#execute as @e[type=skeleton,tag=B,tag=2,tag=range] at @s if entity @p[distance=..4] run function hostilemobs:ks/2
#execute as @e[type=skeleton,tag=B,tag=3,tag=range] at @s if entity @a[distance=..4] run function hostilemobs:ks/3
#execute as @e[type=skeleton,tag=B,tag=4,tag=range] at @s if entity @p[distance=..4] run function hostilemobs:ks/4
#execute as @e[type=skeleton,tag=B,tag=5,tag=range] at @s if entity @p[distance=..4] run function hostilemobs:ks/5
#execute as @e[type=skeleton,tag=B,tag=6,tag=range] at @s if entity @p[distance=..4] run function hostilemobs:ks/6
#execute as @e[type=skeleton,tag=B,tag=7,tag=range] at @s if entity @p[distance=..4] run function hostilemobs:ks/7
#execute as @e[type=skeleton,tag=B,tag=8,tag=range] at @s if entity @p[distance=..4] run function hostilemobs:ks/8
#execute as @e[type=skeleton,tag=B,tag=9,tag=range] at @s if entity @p[distance=..4] run function hostilemobs:ks/9
#execute as @e[type=skeleton,tag=B,tag=10,tag=range] at @s if entity @p[distance=..4] run function hostilemobs:ks/10
#execute if score #phantom HostileMobs matches 1 run function hostilemobs:n/46
#execute as @e[type=skeleton,tag=B,tag=1,tag=sword] at @s if entity @p[distance=4..] run function hostilemobs:kb/1
#execute as @e[type=skeleton,tag=B,tag=2,tag=sword] at @s if entity @p[distance=4..] run function hostilemobs:kb/2
#execute as @e[type=skeleton,tag=B,tag=3,tag=sword] at @s if entity @a[distance=4..] run function hostilemobs:kb/3
#execute as @e[type=skeleton,tag=B,tag=4,tag=sword] at @s if entity @p[distance=4..] run function hostilemobs:kb/4
#execute as @e[type=skeleton,tag=B,tag=5,tag=sword] at @s if entity @p[distance=4..] run function hostilemobs:kb/5
#execute as @e[type=skeleton,tag=B,tag=6,tag=sword] at @s if entity @p[distance=4..] run function hostilemobs:kb/6
#execute as @e[type=skeleton,tag=B,tag=7,tag=sword] at @s if entity @p[distance=4..] run function hostilemobs:kb/7
#execute as @e[type=skeleton,tag=B,tag=8,tag=sword] at @s if entity @p[distance=4..] run function hostilemobs:kb/8
#execute as @e[type=skeleton,tag=B,tag=9,tag=sword] at @s if entity @p[distance=4..] run function hostilemobs:kb/9
#execute as @e[type=skeleton,tag=B,tag=10,tag=sword] at @s if entity @p[distance=4..] run function hostilemobs:kb/10

execute as @e[type=skeleton,tag=B,tag=3,tag=sword] at @s unless entity @a[distance=..4,limit=1] run function hostilemobs:kb/3
# dá luk
execute as @e[type=skeleton,tag=B,tag=3,tag=range] at @s if entity @a[distance=..4,limit=1] run function hostilemobs:ks/3
# dá sword
execute as @e[type=skeleton,tag=B,tag=2,tag=sword] at @s unless entity @a[distance=..4,limit=1] run function hostilemobs:kb/2
execute as @e[type=skeleton,tag=B,tag=2,tag=range] at @s if entity @a[distance=..4,limit=1] run function hostilemobs:ks/2
execute as @e[type=skeleton,tag=B,tag=1,tag=sword] at @s unless entity @a[distance=..4,limit=1] run function hostilemobs:kb/1
execute as @e[type=skeleton,tag=B,tag=1,tag=range] at @s if entity @a[distance=..4,limit=1] run function hostilemobs:ks/1
execute as @e[type=skeleton,tag=B,tag=4,tag=sword] at @s unless entity @a[distance=..4,limit=1] run function hostilemobs:kb/4
execute as @e[type=skeleton,tag=B,tag=4,tag=range] at @s if entity @a[distance=..4,limit=1] run function hostilemobs:ks/4
execute as @e[type=skeleton,tag=B,tag=5,tag=sword] at @s unless entity @a[distance=..4,limit=1] run function hostilemobs:kb/5
execute as @e[type=skeleton,tag=B,tag=5,tag=range] at @s if entity @a[distance=..4,limit=1] run function hostilemobs:ks/5
execute as @e[type=skeleton,tag=B,tag=6,tag=sword] at @s unless entity @a[distance=..4,limit=1] run function hostilemobs:kb/6
execute as @e[type=skeleton,tag=B,tag=6,tag=range] at @s if entity @a[distance=..4,limit=1] run function hostilemobs:ks/6
execute as @e[type=skeleton,tag=B,tag=7,tag=sword] at @s unless entity @a[distance=..4,limit=1] run function hostilemobs:kb/7
execute as @e[type=skeleton,tag=B,tag=7,tag=range] at @s if entity @a[distance=..4,limit=1] run function hostilemobs:ks/7
execute as @e[type=skeleton,tag=B,tag=8,tag=sword] at @s unless entity @a[distance=..4,limit=1] run function hostilemobs:kb/8
execute as @e[type=skeleton,tag=B,tag=8,tag=range] at @s if entity @a[distance=..4,limit=1] run function hostilemobs:ks/8
execute as @e[type=skeleton,tag=B,tag=9,tag=sword] at @s unless entity @a[distance=..4,limit=1] run function hostilemobs:kb/9
execute as @e[type=skeleton,tag=B,tag=9,tag=range] at @s if entity @a[distance=..4,limit=1] run function hostilemobs:ks/9
execute as @e[type=skeleton,tag=B,tag=10,tag=sword] at @s unless entity @a[distance=..4,limit=1] run function hostilemobs:kb/10
execute as @e[type=skeleton,tag=B,tag=10,tag=range] at @s if entity @a[distance=..4,limit=1] run function hostilemobs:ks/10
# made by KNIZE_1007
# Officialy published only on Modrinth and planet minecraft
# Other websites have reuploaded without my consent and are in breach of the licence