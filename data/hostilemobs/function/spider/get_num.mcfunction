#running as the mob
#say this!
execute as @p store result storage knize:temp_spider num int 1 run scoreboard players get @s HostileMobs
function hostilemobs:spider/run_num with storage knize:temp_spider