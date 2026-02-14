$data merge storage knize:temp_settings {min_cap:$(min_cap),max_cap:$(max_cap),this_level:$(this_level),all_level:$(all_level),death_relief:$(death_relief),death_relief_amount:$(death_relief_amount),death_relief_cooldown:$(death_relief_cooldown),timer:$(timer)}

$scoreboard players set #knize.temp.settings knize.hostilemobs $(min_cap)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #negativecap HostileMobs $(min_cap)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(max_cap)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #cap HostileMobs $(max_cap)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(this_level)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set @s HostileMobs $(this_level)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(all_level)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set @a HostileMobs $(all_level)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(death_relief)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #daysdecrease HostileMobs $(death_relief)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(death_relief_amount)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #daysdecrease HostileMobs $(death_relief_amount)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(death_relief_cooldown)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #Deathreliefcooldown HostileMobs $(death_relief_cooldown)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(timer)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #leveluptimer TimerScoreboard $(timer)


#Deathreliefcooldown
#daysdecrease
#leveluptimer TimerScoreboard