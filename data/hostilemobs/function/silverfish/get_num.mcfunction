#running as the mob
#say this!
execute as @p store result storage knize:temp_silverfish num int 1 run scoreboard players get @s HostileMobs
function hostilemobs:silverfish/run_num with storage knize:temp_silverfish