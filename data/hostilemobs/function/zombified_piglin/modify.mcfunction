# modify zombified_piglin tag for testing playground functions
# Hostile Mobs Improve Over Time by KNIZE_1007
# macro parameters to run successfully this function: max_health,movement_speed,attack_damage,follow_range,armor,armor_toughness,knockback_resistance,infested_amplifier,infested_duration,poison_duration,poison_amplifier,oozing_amplifier,oozing_duration,power_level
# max_health: float, movement_speed: float, attack_damage: float, follow_range: float, armor: int, armor_toughness: int, knockback_resistance: float, infested_amplifier: int, infested_duration: int, poison_amplifier: int, poison_duration: int, oozing_amplifier: int, oozing_duration: int, power_level: int

tag @s add knize.zombified_piglin
tag @s add B
tag @s add knize.hmiot
$attribute @s max_health modifier add knize.zombified_piglin_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.zombified_piglin_speed $(movement_speed) add_multiplied_base
$attribute @s attack_damage modifier add knize.zombified_piglin_attack $(attack_damage) add_multiplied_base
$attribute @s follow_range modifier add knize.zombified_piglin_follow $(follow_range) add_multiplied_base
$attribute @s armor modifier add knize.zombified_piglin_armor $(armor) add_value
$attribute @s armor_toughness modifier add knize.zombified_piglin_armor_toughness $(armor_toughness) add_value
$attribute @s knockback_resistance modifier add knize.zombified_piglin_knockback_resistance $(knockback_resistance) add_multiplied_base

execute if score @p HostileMobs >= #knize.zombified_piglin.fire_aspect knize.hostilemobs run enchant @s fire_aspect 1
execute if score @p HostileMobs >= #knize.zombified_piglin.extraangry1 knize.hostilemobs run tag @s add knize.zombified_piglin.extraangry1
execute if score @p HostileMobs >= #knize.zombified_piglin.extraangry2 knize.hostilemobs run tag @s add knize.zombified_piglin.extraangry2
execute if score @p HostileMobs >= #knize.zombified_piglin.extraangry3 knize.hostilemobs run tag @s add knize.zombified_piglin.extraangry3
execute if score @p HostileMobs >= #knize.zombified_piglin.extraangry4 knize.hostilemobs run tag @s add knize.zombified_piglin.extraangry4

effect give @s instant_damage 1 50 true

execute if score #shatter HostileMobs matches 1.. if score #shardstart HostileMobs <= @p HostileMobs if predicate hostilemobs:monster_shard_chance/ziglin run function hostilemobs:shatters/ziglin