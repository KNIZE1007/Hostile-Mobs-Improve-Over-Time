# modify zoglin tag for testing playground functions
# Hostile Mobs Improve Over Time by KNIZE_1007
# macro parameters to run successfully this function: max_health,movement_speed,attack_damage,follow_range,armor,armor_toughness,knockback_resistance,infested_amplifier,infested_duration,poison_duration,poison_amplifier,oozing_amplifier,oozing_duration,power_level
# max_health: float, movement_speed: float, attack_damage: float, follow_range: float, armor: int, armor_toughness: int, knockback_resistance: float, infested_amplifier: int, infested_duration: int, poison_amplifier: int, poison_duration: int, oozing_amplifier: int, oozing_duration: int, power_level: int

tag @s add knize.zoglin
tag @s add B
tag @s add knize.hmiot
$attribute @s max_health modifier add knize.zoglin_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.zoglin_speed $(movement_speed) add_multiplied_base
$attribute @s attack_damage modifier add knize.zoglin_attack $(attack_damage) add_multiplied_base
$attribute @s follow_range modifier add knize.zoglin_follow $(follow_range) add_multiplied_base
$attribute @s armor modifier add knize.zoglin_armor $(armor) add_value
$attribute @s armor_toughness modifier add knize.zoglin_armor_toughness $(armor_toughness) add_value
$attribute @s knockback_resistance modifier add knize.zoglin_knockback_resistance $(knockback_resistance) add_multiplied_base
$attribute @s attack_knockback modifier add knize.zoglin_attack_knockback $(attack_knockback) add_multiplied_base

execute if score @p HostileMobs >= #knize.zoglin.ZOG1 knize.hostilemobs run tag @s add knize.zoglin.ZOG1
execute if score @p HostileMobs >= #knize.zoglin.ZOG2 knize.hostilemobs run tag @s add knize.zoglin.ZOG2
execute if score @p HostileMobs >= #knize.zoglin.ZOG3 knize.hostilemobs run tag @s add knize.zoglin.ZOG3
execute if score @p HostileMobs >= #knize.zoglin.ZOG4 knize.hostilemobs run tag @s add knize.zoglin.ZOG4
execute if score @p HostileMobs >= #knize.zoglin.ZOG5 knize.hostilemobs run tag @s add knize.zoglin.ZOG5
effect give @s instant_damage 1 50 true

execute if score #shatter HostileMobs matches 1.. if score #shardstart HostileMobs <= @p HostileMobs if predicate hostilemobs:monster_shard_chance/zoglin run function hostilemobs:shatters/zoglin