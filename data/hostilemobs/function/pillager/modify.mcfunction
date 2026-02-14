# modify pillager tag for testing playground functions
# Hostile Mobs Improve Over Time by KNIZE_1007
# macro parameters to run successfully this function: max_health,movement_speed,attack_damage,follow_range,armor,armor_toughness,knockback_resistance,infested_amplifier,infested_duration,poison_duration,poison_amplifier,oozing_amplifier,oozing_duration,power_level
# max_health: float, movement_speed: float, attack_damage: float, follow_range: float, armor: int, armor_toughness: int, knockback_resistance: float, infested_amplifier: int, infested_duration: int, poison_amplifier: int, poison_duration: int, oozing_amplifier: int, oozing_duration: int, power_level: int

tag @s add knize.pillager
tag @s add B
tag @s add knize.hmiot
$attribute @s max_health modifier add knize.pillager_health $(max_health) add_multiplied_base
$attribute @s movement_speed modifier add knize.pillager_speed $(movement_speed) add_multiplied_base
$attribute @s attack_damage modifier add knize.ravager_attack $(attack_damage) add_multiplied_base
$attribute @s knockback_resistance modifier add knize.ravager_knockback_resistance $(knockback_resistance) add_multiplied_base
$attribute @s follow_range modifier add knize.pillager_follow $(follow_range) add_multiplied_base
$attribute @s armor modifier add knize.pillager_armor $(armor) add_value
$attribute @s armor_toughness modifier add knize.pillager_armor_toughness $(armor_toughness) add_value
$attribute @s safe_fall_distance modifier add knize.pillager_safe_fall_distance $(safe_fall_distance) add_multiplied_base

item replace entity @s armor.feet with leather_boots[enchantment_glint_override=false,enchantments={"blast_protection":20,"vanishing_curse":1}] 1


$execute if score @p HostileMobs >= #knize.pillager.firework1 knize.hostilemobs if score @p HostileMobs < #knize.pillager.firework2 knize.hostilemobs run item replace entity @s weapon.offhand with firework_rocket[fireworks={flight_duration:2,explosions:[{shape:"small_ball",colors:[I;$(color1)]}]}] 64
$execute if score @p HostileMobs >= #knize.pillager.firework2 knize.hostilemobs if score @p HostileMobs < #knize.pillager.firework3 knize.hostilemobs run item replace entity @s weapon.offhand with firework_rocket[fireworks={flight_duration:2,explosions:[{shape:"small_ball",colors:[I;$(color1)]},{shape:"small_ball",colors:[I;$(color2)]}]}] 64
$execute if score @p HostileMobs >= #knize.pillager.firework3 knize.hostilemobs if score @p HostileMobs < #knize.pillager.firework4 knize.hostilemobs run item replace entity @s weapon.offhand with firework_rocket[fireworks={flight_duration:2,explosions:[{shape:"small_ball",colors:[I;$(color1)]},{shape:"small_ball",colors:[I;$(color2)]},{shape:"small_ball",colors:[I;$(color3)]}]}] 64
$execute if score @p HostileMobs >= #knize.pillager.firework4 knize.hostilemobs if score @p HostileMobs < #knize.pillager.firework5 knize.hostilemobs run item replace entity @s weapon.offhand with firework_rocket[fireworks={flight_duration:2,explosions:[{shape:"small_ball",colors:[I;$(color1)]},{shape:"small_ball",colors:[I;$(color2)]},{shape:"small_ball",colors:[I;$(color3)]},{shape:"small_ball",colors:[I;$(color4)]}]}] 64
$execute if score @p HostileMobs >= #knize.pillager.firework5 knize.hostilemobs if score @p HostileMobs < #knize.pillager.firework6 knize.hostilemobs run item replace entity @s weapon.offhand with firework_rocket[fireworks={flight_duration:2,explosions:[{shape:"small_ball",colors:[I;$(color1)]},{shape:"small_ball",colors:[I;$(color2)]},{shape:"small_ball",colors:[I;$(color3)]},{shape:"small_ball",colors:[I;$(color4)]},{shape:"small_ball",colors:[I;$(color5)]}]}] 64
$execute if score @p HostileMobs >= #knize.pillager.firework6 knize.hostilemobs if score @p HostileMobs < #knize.pillager.firework7 knize.hostilemobs run item replace entity @s weapon.offhand with firework_rocket[fireworks={flight_duration:2,explosions:[{shape:"small_ball",colors:[I;$(color1)]},{shape:"small_ball",colors:[I;$(color2)]},{shape:"small_ball",colors:[I;$(color3)]},{shape:"small_ball",colors:[I;$(color4)]},{shape:"small_ball",colors:[I;$(color5)]},{shape:"small_ball",colors:[I;$(color6)]}]}] 64
$execute if score @p HostileMobs >= #knize.pillager.firework7 knize.hostilemobs if score @p HostileMobs < #knize.pillager.firework8 knize.hostilemobs run item replace entity @s weapon.offhand with firework_rocket[fireworks={flight_duration:2,explosions:[{shape:"small_ball",colors:[I;$(color1)]},{shape:"small_ball",colors:[I;$(color2)]},{shape:"small_ball",colors:[I;$(color3)]},{shape:"small_ball",colors:[I;$(color4)]},{shape:"small_ball",colors:[I;$(color5)]},{shape:"small_ball",colors:[I;$(color6)]},{shape:"small_ball",colors:[I;$(color7)]}]}] 64
$execute if score @p HostileMobs >= #knize.pillager.firework8 knize.hostilemobs if score @p HostileMobs < #knize.pillager.firework9 knize.hostilemobs run item replace entity @s weapon.offhand with firework_rocket[fireworks={flight_duration:2,explosions:[{shape:"small_ball",colors:[I;$(color1)]},{shape:"small_ball",colors:[I;$(color2)]},{shape:"small_ball",colors:[I;$(color3)]},{shape:"small_ball",colors:[I;$(color4)]},{shape:"small_ball",colors:[I;$(color5)]},{shape:"small_ball",colors:[I;$(color6)]},{shape:"small_ball",colors:[I;$(color7)]},{shape:"small_ball",colors:[I;$(color8)]}]}] 64
$execute if score @p HostileMobs >= #knize.pillager.firework9 knize.hostilemobs run item replace entity @s weapon.offhand with firework_rocket[fireworks={flight_duration:2,explosions:[{shape:"small_ball",colors:[I;$(color1)]},{shape:"small_ball",colors:[I;$(color2)]},{shape:"small_ball",colors:[I;$(color3)]},{shape:"small_ball",colors:[I;$(color4)]},{shape:"small_ball",colors:[I;$(color5)]},{shape:"small_ball",colors:[I;$(color6)]},{shape:"small_ball",colors:[I;$(color7)]},{shape:"small_ball",colors:[I;$(color8)]},{shape:"small_ball",colors:[I;$(color9)]}]}] 64
#TODO DROP CHANCE FOR FIREWORK TO BE 0
execute if score @p HostileMobs >= #knize.pillager.multishot knize.hostilemobs run enchant @s minecraft:multishot 1

effect give @s instant_health 1 50 true

execute if score #shatter HostileMobs matches 1.. if score #shardstart HostileMobs <= @p HostileMobs if predicate hostilemobs:monster_shard_chance/pillager run function hostilemobs:shatters/pillager