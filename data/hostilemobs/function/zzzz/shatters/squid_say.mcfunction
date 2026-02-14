execute store result score #random2 HostileMobs run loot spawn ~ ~ ~ loot hostilemobs:random
execute if score #random2 HostileMobs matches 1..20 run tellraw @s {"text":"I have ALL the time in the world...","color":"aqua","italic":true}
execute if score #random2 HostileMobs matches 21..40 run tellraw @s {"text":"You are wasting your time...","color":"aqua","italic":true}
execute if score #random2 HostileMobs matches 41..60 run tellraw @s {"text":"I will outlive you all...","color":"aqua","italic":true}
execute if score #random2 HostileMobs matches 61..80 run tellraw @s {"text":"Your time is ticking...","color":"aqua","italic":true}
execute if score #random2 HostileMobs matches 81..100 run tellraw @s {"text":"We are infinite...","color":"aqua","italic":true}

advancement revoke @s only hostilemobs:eternal_squid