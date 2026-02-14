# modify bogged tag for testing playground functions
# Hostile Mobs Improve Over Time by KNIZE_1007
# macro parameters to run successfully this function: max_health,movement_speed,attack_damage,follow_range,armor,armor_toughness,knockback_resistance,infested_amplifier,infested_duration,poison_duration,poison_amplifier,oozing_amplifier,oozing_duration,power_level
# max_health: float, movement_speed: float, attack_damage: float, follow_range: float, armor: int, armor_toughness: int, knockback_resistance: float, infested_amplifier: int, infested_duration: int, poison_amplifier: int, poison_duration: int, oozing_amplifier: int, oozing_duration: int, power_level: int
#say running this command!
tag @s add knize.bogged
tag @s add B
tag @s add knize.hmiot
$attribute @s max_health modifier add knize.bogged_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.bogged_speed $(movement_speed) add_multiplied_base
$attribute @s attack_damage modifier add knize.bogged_attack $(attack_damage) add_multiplied_base
$attribute @s follow_range modifier add knize.bogged_follow $(follow_range) add_multiplied_base
$attribute @s armor modifier add knize.bogged_armor $(armor) add_value
$attribute @s armor_toughness modifier add knize.bogged_armor_toughness $(armor_toughness) add_value
$attribute @s knockback_resistance modifier add knize.bogged_knockback_resistance $(knockback_resistance) add_multiplied_base
$execute if score @p HostileMobs >= #knize.bogged.tipped_arrow knize.hostilemobs run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_color:2054410,custom_effects:[{id:"minecraft:infested",amplifier:$(infested_amplifier),duration:$(infested_duration)},{id:"minecraft:poison",amplifier:$(poison_amplifier),duration:$(poison_duration)},{id:"minecraft:oozing",amplifier:$(oozing_amplifier),duration:$(oozing_duration)}]},potion_duration_scale=1,enchantments={"vanishing_curse":1},enchantment_glint_override=false] 1
execute if score @p HostileMobs >= #knize.bogged.fire_resistance knize.hostilemobs run effect give @s minecraft:fire_resistance infinite 0 true
$execute if score @p HostileMobs >= #knize.bogged.power knize.hostilemobs run enchant @s minecraft:power $(power_level)
execute if score @p HostileMobs >= #knize.bogged.camo1 knize.hostilemobs run tag @s add knize.bogged.camo1
execute if score @p HostileMobs >= #knize.bogged.camo2 knize.hostilemobs run tag @s add knize.bogged.camo2
effect give @s instant_damage 1 50 true

execute if score #shatter HostileMobs matches 1.. if score #shardstart HostileMobs <= @p HostileMobs if predicate hostilemobs:monster_shard_chance/bogged run function hostilemobs:shatters/bogged