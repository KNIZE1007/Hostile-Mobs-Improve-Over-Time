scoreboard players add #global TimerScoreboard 1
execute if score #global TimerScoreboard >= #leveluptimer TimerScoreboard run scoreboard players add #global HostileMobs 1
execute if score #global TimerScoreboard >= #leveluptimer TimerScoreboard run scoreboard players set #global TimerScoreboard 0
#caps
execute if score #global HostileMobs > #cap HostileMobs run scoreboard players operation #global HostileMobs = #cap HostileMobs
execute if score #global HostileMobs < #negativecap HostileMobs run scoreboard players operation #global HostileMobs = #negativecap HostileMobs
#sync players
scoreboard players operation @a HostileMobs = #global HostileMobs

