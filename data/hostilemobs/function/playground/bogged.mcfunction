# modify bogged tag for testing playground functions
say running this command!
tag @s add knize.bogged
tag @s add B
$attribute @s max_health modifier add knize.bogged_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.bogged_speed $(movement_speed) add_multiplied_base
$attribute @s attack_damage modifier add knize.bogged_attack $(attack_damage) add_multiplied_base
$attribute @s follow_range modifier add knize.bogged_follow $(follow_range) add_multiplied_base
$attribute @s armor modifier add knize.bogged_armor $(armor) add_value
$attribute @s armor_toughness modifier add knize.bogged_armor_toughness $(armor_toughness) add_value
$attribute @s knockback_resistance modifier add knize.bogged_knockback_resistance $(knockback_resistance) add_multiplied_base
$execute if score @p HostileMobs >= #knize.bogged.tipped_arrow knize.hostilemobs run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_color:2054410,custom_effects:[{id:"minecraft:infested",amplifier:$(infested_amplifier),duration:$(infested_duration)},{id:"minecraft:poison",amplifier:$(poison_amplifier),duration:$(poison_duration)},{id:"minecraft:oozing",amplifier:$(oozing_amplifier),duration:$(oozing_duration)}]},potion_duration_scale=1] 1
execute if score @p HostileMobs >= #knize.bogged.fire_resistance knize.hostilemobs run effect give @s minecraft:fire_resistance infinite 0 true
$execute if score @p HostileMobs >= #knize.bogged.power knize.hostilemobs run enchant @s minecraft:power $(power_level)
execute if score @p HostileMobs >= #knize.bogged.camo1 knize.hostilemobs run tag @s add knize.bogged.camo1
execute if score @p HostileMobs >= #knize.bogged.camo2 knize.hostilemobs run tag @s add knize.bogged.camo2
