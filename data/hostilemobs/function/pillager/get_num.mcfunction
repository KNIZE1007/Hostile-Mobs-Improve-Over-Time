#running as the mob
#say this!
execute as @p store result storage knize:temp_pillager num int 1 run scoreboard players get @s HostileMobs
function hostilemobs:pillager/run_num with storage knize:temp_pillager