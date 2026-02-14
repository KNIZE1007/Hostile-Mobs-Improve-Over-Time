#running as the mob
#say this!
execute as @p store result storage knize:temp_drowned num int 1 run scoreboard players get @s HostileMobs
function hostilemobs:drowned/run_num with storage knize:temp_drowned