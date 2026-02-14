# modify drowned tag for testing playground functions
# Hostile Mobs Improve Over Time by KNIZE_1007
# macro parameters to run successfully this function: max_health,movement_speed,attack_damage,follow_range,armor,armor_toughness,knockback_resistance,infested_amplifier,infested_duration,poison_duration,poison_amplifier,oozing_amplifier,oozing_duration,power_level
# max_health: float, movement_speed: float, attack_damage: float, follow_range: float, armor: int, armor_toughness: int, knockback_resistance: float, infested_amplifier: int, infested_duration: int, poison_amplifier: int, poison_duration: int, oozing_amplifier: int, oozing_duration: int, power_level: int

tag @s add knize.drowned
tag @s add B
tag @s add knize.hmiot
$attribute @s max_health modifier add knize.drowned_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.drowned_speed $(movement_speed) add_multiplied_base
$attribute @s attack_damage modifier add knize.drowned_attack $(attack_damage) add_multiplied_base
$attribute @s follow_range modifier add knize.drowned_follow $(follow_range) add_multiplied_base
$attribute @s armor modifier add knize.drowned_armor $(armor) add_value
$attribute @s armor_toughness modifier add knize.drowned_armor_toughness $(armor_toughness) add_value
$attribute @s knockback_resistance modifier add knize.drowned_knockback_resistance $(knockback_resistance) add_multiplied_base
$attribute @s water_movement_efficiency modifier add knize.water_movement_efficiency $(water_movement_efficiency) add_multiplied_base

$execute if predicate hostilemobs:$(trident_chance)chance run item replace entity @s weapon.mainhand with trident

execute if score @p HostileMobs >= #knize.drowned.drowned1 knize.hostilemobs run tag @s add knize.drowned.drowned1
execute if score @p HostileMobs >= #knize.drowned.drowned2 knize.hostilemobs run tag @s add knize.drowned.drowned2
execute if score @p HostileMobs >= #knize.drowned.totem_of_undying knize.hostilemobs run item replace entity @s weapon.offhand with totem_of_undying


effect give @s instant_damage 1 50 true

execute if score #shatter HostileMobs matches 1.. if score #shardstart HostileMobs <= @p HostileMobs if predicate hostilemobs:monster_shard_chance/drowned run function hostilemobs:shatters/drowned