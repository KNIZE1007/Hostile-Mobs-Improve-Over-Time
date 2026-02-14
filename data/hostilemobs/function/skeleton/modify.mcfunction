# modify skeleton tag for testing playground functions
# Hostile Mobs Improve Over Time by KNIZE_1007
# macro parameters to run successfully this function: max_health,movement_speed,attack_damage,follow_range,armor,armor_toughness,knockback_resistance,infested_amplifier,infested_duration,poison_duration,poison_amplifier,oozing_amplifier,oozing_duration,power_level
# max_health: float, movement_speed: float, attack_damage: float, follow_range: float, armor: int, armor_toughness: int, knockback_resistance: float, infested_amplifier: int, infested_duration: int, poison_amplifier: int, poison_duration: int, oozing_amplifier: int, oozing_duration: int, power_level: int

tag @s add knize.skeleton
tag @s add B
tag @s add knize.hmiot
$attribute @s max_health modifier add knize.skeleton_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.skeleton_speed $(movement_speed) add_multiplied_base

$attribute @s follow_range modifier add knize.skeleton_follow $(follow_range) add_multiplied_base
$attribute @s armor modifier add knize.skeleton_armor $(armor) add_value
$attribute @s armor_toughness modifier add knize.skeleton_armor_toughness $(armor_toughness) add_value
$execute if score @p HostileMobs >= #knize.skeleton.power knize.hostilemobs run enchant @s minecraft:power $(power_level)
execute if score @p HostileMobs >= #knize.skeleton.punch knize.hostilemobs run enchant @s minecraft:punch 1
execute if score @p HostileMobs >= #knize.skeleton.flame knize.hostilemobs run enchant @s minecraft:flame 1
execute if score @p HostileMobs >= #knize.skeleton.punch2 knize.hostilemobs run enchant @s minecraft:punch 2

execute if score @p HostileMobs >= #knize.skeleton.fire_resistance knize.hostilemobs run effect give @s minecraft:fire_resistance infinite 0 true
effect give @s instant_damage 1 50 true

execute if score #shatter HostileMobs matches 1.. if score #shardstart HostileMobs <= @p HostileMobs if predicate hostilemobs:monster_shard_chance/skeleton run function hostilemobs:shatters/skeleton