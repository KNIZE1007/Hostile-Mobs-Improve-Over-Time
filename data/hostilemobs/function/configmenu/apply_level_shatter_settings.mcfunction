$data merge storage knize:temp_settings {level_shattering:$(level_shattering),shard_start:$(shard_start),shard_power:$(shard_power),side_effects:$(side_effects),shard_glow:$(shard_glow)}

$scoreboard players set #knize.temp.settings knize.hostilemobs $(level_shattering)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #shatter HostileMobs $(level_shattering)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(shard_start)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #shardstart HostileMobs $(shard_start)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(shard_power)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #shardpower HostileMobs $(shard_power)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(side_effects)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #shardeffects HostileMobs $(side_effects)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(shard_glow)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #shard_monsters_glow HostileMobs $(shard_glow)