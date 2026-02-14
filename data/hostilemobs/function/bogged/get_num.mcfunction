#running as the mob
execute as @p store result storage knize:temp_bogged num int 1 run scoreboard players get @s HostileMobs
function hostilemobs:bogged/run_num with storage knize:temp_bogged

