data merge entity @s {DeathLootTable:"hostilemobs:stray"}
execute if score #shard_monsters_glow HostileMobs matches 1.. run team join monsters_with_shards
execute if score #shard_monsters_glow HostileMobs matches 1.. run data merge entity @s {Glowing:1b}