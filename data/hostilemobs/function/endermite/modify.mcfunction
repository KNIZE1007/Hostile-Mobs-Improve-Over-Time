# modify endermite tag for testing playground functions
# Hostile Mobs Improve Over Time by KNIZE_1007
# macro parameters to run successfully this function: max_health,movement_speed,attack_damage,follow_range,armor,armor_toughness,knockback_resistance,infested_amplifier,infested_duration,poison_duration,poison_amplifier,oozing_amplifier,oozing_duration,power_level
# max_health: float, movement_speed: float, attack_damage: float, follow_range: float, armor: int, armor_toughness: int, knockback_resistance: float, infested_amplifier: int, infested_duration: int, poison_amplifier: int, poison_duration: int, oozing_amplifier: int, oozing_duration: int, power_level: int
#say running this command!
tag @s add knize.endermite
tag @s add B
tag @s add knize.hmiot
$attribute @s max_health modifier add knize.endermite_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.endermite_speed $(movement_speed) add_multiplied_base
$attribute @s attack_damage modifier add knize.endermite_attack $(attack_damage) add_multiplied_base
$attribute @s follow_range modifier add knize.endermite_follow $(follow_range) add_multiplied_base
$attribute @s armor modifier add knize.endermite_armor $(armor) add_value
$attribute @s armor_toughness modifier add knize.endermite_armor_toughness $(armor_toughness) add_value
$attribute @s knockback_resistance modifier add knize.endermite_knockback_resistance $(knockback_resistance) add_multiplied_base

execute if score @p HostileMobs >= #knize.endermite.fire_resistance knize.hostilemobs run effect give @s fire_resistance infinite
execute if score @p HostileMobs >= #knize.endermite.regeneration knize.hostilemobs run effect give @s regeneration infinite
execute if score @p HostileMobs >= #knize.endermite.jump_boost knize.hostilemobs run effect give @s jump_boost infinite
execute if score @p HostileMobs >= #knize.endermite.teleport1 knize.hostilemobs run tag @s add knize.endermite.teleport1
execute if score @p HostileMobs >= #knize.endermite.teleport2 knize.hostilemobs run tag @s add knize.endermite.teleport2
execute if score @p HostileMobs >= #knize.endermite.teleport3 knize.hostilemobs run tag @s add knize.endermite.teleport3
execute if score @p HostileMobs >= #knize.endermite.teleport4 knize.hostilemobs run tag @s add knize.endermite.teleport4

effect give @s instant_health 1 50 true

execute if entity @s[tag=knize.endermite.teleport2] run tag @s remove knize.silverfish.teleport1
execute if entity @s[tag=knize.endermite.teleport3] run tag @s remove knize.silverfish.teleport2
execute if entity @s[tag=knize.endermite.teleport4] run tag @s remove knize.silverfish.teleport3

execute if score #shatter HostileMobs matches 1.. if score #shardstart HostileMobs <= @p HostileMobs if predicate hostilemobs:monster_shard_chance/endermite run function hostilemobs:shatters/endermite