# modify witch tag for testing playground functions
# Hostile Mobs Improve Over Time by KNIZE_1007
# macro parameters to run successfully this function: max_health,movement_speed,attack_damage,follow_range,armor,armor_toughness,knockback_resistance,infested_amplifier,infested_duration,poison_duration,poison_amplifier,oozing_amplifier,oozing_duration,power_level
# max_health: float, movement_speed: float, attack_damage: float, follow_range: float, armor: int, armor_toughness: int, knockback_resistance: float, infested_amplifier: int, infested_duration: int, poison_amplifier: int, poison_duration: int, oozing_amplifier: int, oozing_duration: int, power_level: int

tag @s add knize.witch
tag @s add B
tag @s add knize.hmiot
$attribute @s max_health modifier add knize.witch_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.witch_speed $(movement_speed) add_multiplied_base
$attribute @s attack_damage modifier add knize.witch_attack $(attack_damage) add_multiplied_base
$attribute @s follow_range modifier add knize.witch_follow $(follow_range) add_multiplied_base
$attribute @s armor modifier add knize.witch_armor $(armor) add_value
$attribute @s armor_toughness modifier add knize.witch_armor_toughness $(armor_toughness) add_value
$attribute @s knockback_resistance modifier add knize.witch_knockback_resistance $(knockback_resistance) add_multiplied_base

#TODO: TAGS FOR POTION EFFECTS
execute if score @p HostileMobs >= #knize.witch.poison2 knize.hostilemobs run tag @s add knize.witch.poison2
execute if score @p HostileMobs >= #knize.witch.poison3 knize.hostilemobs run tag @s add knize.witch.poison3
execute if score @p HostileMobs >= #knize.witch.poison4 knize.hostilemobs run tag @s add knize.witch.poison4

execute if score @p HostileMobs >= #knize.witch.slowness2 knize.hostilemobs run tag @s add knize.witch.slowness2
execute if score @p HostileMobs >= #knize.witch.slowness3 knize.hostilemobs run tag @s add knize.witch.slowness3
execute if score @p HostileMobs >= #knize.witch.slowness4 knize.hostilemobs run tag @s add knize.witch.slowness4
execute if score @p HostileMobs >= #knize.witch.slowness5_blindness knize.hostilemobs run tag @s add knize.witch.slowness5_blindness

execute if score @p HostileMobs >= #knize.witch.weakness2 knize.hostilemobs run tag @s add knize.witch.weakness2
execute if score @p HostileMobs >= #knize.witch.weakness3 knize.hostilemobs run tag @s add knize.witch.weakness3
execute if score @p HostileMobs >= #knize.witch.weakness4 knize.hostilemobs run tag @s add knize.witch.weakness4

execute if score @p HostileMobs >= #knize.witch.instant_damage2 knize.hostilemobs run tag @s add knize.witch.instant_damage2
execute if score @p HostileMobs >= #knize.witch.instant_damage3 knize.hostilemobs run tag @s add knize.witch.instant_damage3
execute if score @p HostileMobs >= #knize.witch.instant_damage4 knize.hostilemobs run tag @s add knize.witch.instant_damage4
execute if score @p HostileMobs >= #knize.witch.instant_damage5 knize.hostilemobs run tag @s add knize.witch.instant_damage5

execute if score @p HostileMobs >= #knize.witch.regeneration knize.hostilemobs run effect give @s minecraft:regeneration infinite 0 true
effect give @s instant_health 1 50 true

execute if score #shatter HostileMobs matches 1.. if score #shardstart HostileMobs <= @p HostileMobs if predicate hostilemobs:monster_shard_chance/witch run function hostilemobs:shatters/witch