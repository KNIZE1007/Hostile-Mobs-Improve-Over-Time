# modify cave_spider tag for testing playground functions
# Hostile Mobs Improve Over Time by KNIZE_1007
# macro parameters to run successfully this function: max_health,movement_speed,attack_damage,follow_range,armor,armor_toughness,knockback_resistance,infested_amplifier,infested_duration,poison_duration,poison_amplifier,oozing_amplifier,oozing_duration,power_level
# max_health: float, movement_speed: float, attack_damage: float, follow_range: float, armor: int, armor_toughness: int, knockback_resistance: float, infested_amplifier: int, infested_duration: int, poison_amplifier: int, poison_duration: int, oozing_amplifier: int, oozing_duration: int, power_level: int

tag @s add knize.cave_spider
tag @s add B
tag @s add knize.hmiot
$attribute @s max_health modifier add knize.cave_spider_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.cave_spider_speed $(movement_speed) add_multiplied_base
$attribute @s attack_damage modifier add knize.cave_spider_attack $(attack_damage) add_multiplied_base
$attribute @s follow_range modifier add knize.cave_spider_follow $(follow_range) add_multiplied_base
$attribute @s armor modifier add knize.cave_spider_armor $(armor) add_value
$attribute @s armor_toughness modifier add knize.cave_spider_armor_toughness $(armor_toughness) add_value
$attribute @s knockback_resistance modifier add knize.cave_spider_knockback_resistance $(knockback_resistance) add_multiplied_base
$attribute @s safe_fall_distance modifier add knize.cave_spider_safe_fall_distance $(safe_fall_distance) add_multiplied_base



execute if score @p HostileMobs >= #knize.cave_spider.poison2 knize.hostilemobs run tag @s add knize.cave_spider.poison2
execute if score @p HostileMobs >= #knize.cave_spider.poison3 knize.hostilemobs run tag @s add knize.cave_spider.poison3
execute if score @p HostileMobs >= #knize.cave_spider.poison4 knize.hostilemobs run tag @s add knize.cave_spider.poison4

execute if score @p HostileMobs >= #knize.cave_spider.cave_spider1 knize.hostilemobs run tag @s add knize.cave_spider.cave_spider1
execute if score @p HostileMobs >= #knize.cave_spider.cave_spider2 knize.hostilemobs run tag @s add knize.cave_spider.cave_spider2
execute if score @p HostileMobs >= #knize.cave_spider.cave_spider3 knize.hostilemobs run tag @s add knize.cave_spider.cave_spider3
execute if score @p HostileMobs >= #knize.cave_spider.cave_spider4 knize.hostilemobs run tag @s add knize.cave_spider.cave_spider4

effect give @s instant_health 1 50 true

execute if score #shatter HostileMobs matches 1.. if score #shardstart HostileMobs <= @p HostileMobs if predicate hostilemobs:monster_shard_chance/cave_spider run function hostilemobs:shatters/cavespider
