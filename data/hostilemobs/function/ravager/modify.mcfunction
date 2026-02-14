# modify ravager tag for testing playground functions
# Hostile Mobs Improve Over Time by KNIZE_1007
# macro parameters to run successfully this function: max_health,movement_speed,attack_damage,follow_range,armor,armor_toughness,knockback_resistance,infested_amplifier,infested_duration,poison_duration,poison_amplifier,oozing_amplifier,oozing_duration,power_level
# max_health: float, movement_speed: float, attack_damage: float, follow_range: float, armor: int, armor_toughness: int, knockback_resistance: float, infested_amplifier: int, infested_duration: int, poison_amplifier: int, poison_duration: int, oozing_amplifier: int, oozing_duration: int, power_level: int
#say running this command!
tag @s add knize.ravager
tag @s add B
tag @s add knize.hmiot
$attribute @s max_health modifier add knize.ravager_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.ravager_speed $(movement_speed) add_multiplied_base
$attribute @s attack_damage modifier add knize.ravager_attack $(attack_damage) add_multiplied_base
$attribute @s follow_range modifier add knize.ravager_follow $(follow_range) add_multiplied_base
$attribute @s armor modifier add knize.ravager_armor $(armor) add_value
$attribute @s armor_toughness modifier add knize.ravager_armor_toughness $(armor_toughness) add_value
$attribute @s knockback_resistance modifier add knize.ravager_knockback_resistance $(knockback_resistance) add_multiplied_base
$attribute @s attack_knockback modifier add knize.zoglin_attack_knockback $(attack_knockback) add_multiplied_base
item replace entity @s armor.feet with leather_boots[enchantment_glint_override=false,enchantments={"blast_protection":20,"vanishing_curse":1}] 1

execute if score @p HostileMobs >= #knize.ravager.R2 knize.hostilemobs run tag @s add knize.ravager.R2
execute if score @p HostileMobs >= #knize.ravager.R3 knize.hostilemobs run tag @s add knize.ravager.R3
execute if score @p HostileMobs >= #knize.ravager.R4 knize.hostilemobs run tag @s add knize.ravager.R4
execute if score @p HostileMobs >= #knize.ravager.R5 knize.hostilemobs run tag @s add knize.ravager.R5
effect give @s instant_health 1 50 true

execute if score #shatter HostileMobs matches 1.. if score #shardstart HostileMobs <= @p HostileMobs if predicate hostilemobs:monster_shard_chance/ravager run function hostilemobs:shatters/ravager

