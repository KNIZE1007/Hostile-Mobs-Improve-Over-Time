# modify creeper tag for testing playground functions
# Hostile Mobs Improve Over Time by KNIZE_1007
# macro parameters to run successfully this function: max_health,movement_speed,attack_damage,follow_range,armor,armor_toughness,knockback_resistance,infested_amplifier,infested_duration,poison_duration,poison_amplifier,oozing_amplifier,oozing_duration,power_level
# max_health: float, movement_speed: float, attack_damage: float, follow_range: float, armor: int, armor_toughness: int, knockback_resistance: float, infested_amplifier: int, infested_duration: int, poison_amplifier: int, poison_duration: int, oozing_amplifier: int, oozing_duration: int, power_level: int
# max_health:1,movement_speed:0.14,follow_range:1,knockback_resistance:1,attack_damage:0.1,explosion_radius:6,fuse:20}

tag @s add knize.creeper
tag @s add B
tag @s add knize.hmiot
$attribute @s max_health modifier add knize.creeper_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.creeper_speed $(movement_speed) add_multiplied_base
$attribute @s attack_damage modifier add knize.creeper_attack $(attack_damage) add_multiplied_base
$attribute @s follow_range modifier add knize.creeper_follow $(follow_range) add_multiplied_base
#$attribute @s armor modifier add knize.creeper_armor $(armor) add_value
#$attribute @s armor_toughness modifier add knize.creeper_armor_toughness $(armor_toughness) add_value
$attribute @s knockback_resistance modifier add knize.creeper_knockback_resistance $(knockback_resistance) add_multiplied_base


$execute if score #knize.creeper.fuse knize.hostilemobs matches 1.. run data merge entity @s {Fuse:$(fuse)}
$execute if score #knize.creeper.extra_explosive knize.hostilemobs matches 1.. run data merge entity @s {ExplosionRadius:$(explosion_radius)b}
execute if score @p HostileMobs >= #knize.creeper.creeper1 knize.hostilemobs run tag @s add knize.creeper.creeper1
execute if score @p HostileMobs >= #knize.creeper.creeper2 knize.hostilemobs run tag @s add knize.creeper.creeper2


effect give @s instant_health 1 50 true

execute if score #shatter HostileMobs matches 1.. if score #shardstart HostileMobs <= @p HostileMobs if predicate hostilemobs:monster_shard_chance/creeper run function hostilemobs:shatters/creeper
