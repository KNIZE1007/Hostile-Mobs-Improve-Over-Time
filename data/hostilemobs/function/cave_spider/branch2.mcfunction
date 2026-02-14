execute as @s at @s if entity @e[type=cave_spider,tag=knize.cave_spider.cave_spider2,distance=..6] run function hostilemobs:cave_spider/branch3
execute as @s at @s unless entity @e[type=cave_spider,tag=knize.cave_spider.cave_spider2,distance=..3] if predicate hostilemobs:10chance run function hostilemobs:cave_spider/web1

# made by KNIZE_1007
# Officialy published only on Modrinth and planet minecraft
# Other websites have reuploaded without my consent and are in breach of the licence