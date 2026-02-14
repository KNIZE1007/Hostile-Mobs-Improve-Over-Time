# modify stray tag for testing playground functions
# Hostile Mobs Improve Over Time by KNIZE_1007
# macro parameters to run successfully this function: max_health,movement_speed,attack_damage,follow_range,armor,armor_toughness,knockback_resistance,infested_amplifier,infested_duration,poison_duration,poison_amplifier,oozing_amplifier,oozing_duration,power_level
# max_health: float, movement_speed: float, attack_damage: float, follow_range: float, armor: int, armor_toughness: int, knockback_resistance: float, infested_amplifier: int, infested_duration: int, poison_amplifier: int, poison_duration: int, oozing_amplifier: int, oozing_duration: int, power_level: int

tag @s add knize.stray
tag @s add B
tag @s add knize.hmiot
$attribute @s max_health modifier add knize.stray_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.stray_speed $(movement_speed) add_multiplied_base
$attribute @s attack_damage modifier add knize.stray_attack $(attack_damage) add_multiplied_base
$attribute @s follow_range modifier add knize.stray_follow $(follow_range) add_multiplied_base
$attribute @s armor modifier add knize.stray_armor $(armor) add_value
$attribute @s armor_toughness modifier add knize.stray_armor_toughness $(armor_toughness) add_value
$attribute @s knockback_resistance modifier add knize.stray_knockback_resistance $(knockback_resistance) add_multiplied_base
$execute if score @p HostileMobs >= #knize.stray.tipped_arrow knize.hostilemobs run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_color:2054410,custom_effects:[{id:"minecraft:infested",amplifier:$(slowness_amplifier),duration:$(slowness_duration)},{id:"minecraft:poison",amplifier:$(weakness_amplifier),duration:$(weakness_duration)},{id:"minecraft:oozing",amplifier:$(fatigue_amplifier),duration:$(fatigue_duration)}]},potion_duration_scale=1,enchantments={"vanishing_curse":1},enchantment_glint_override=false] 1

$execute if score @p HostileMobs >= #knize.stray.power knize.hostilemobs run enchant @s minecraft:power $(power_level)

effect give @s instant_damage 1 50 true

execute if score #shatter HostileMobs matches 1.. if score #shardstart HostileMobs <= @p HostileMobs if predicate hostilemobs:monster_shard_chance/stray run function hostilemobs:shatters/stray