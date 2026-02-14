#running as the mob
#say this!
execute as @p store result storage knize:temp_wither_skeleton num int 1 run scoreboard players get @s HostileMobs
function hostilemobs:wither_skeleton/run_num with storage knize:temp_wither_skeleton