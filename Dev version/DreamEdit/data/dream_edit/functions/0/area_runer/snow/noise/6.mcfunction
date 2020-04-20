clone ~ ~ ~ ~ ~ ~ 29999999 0 0
execute as @s[tag=1] run setblock ~ ~ ~ snow[layers=1]
execute as @s[tag=2] run setblock ~ ~ ~ snow[layers=2]
execute as @s[tag=3] run setblock ~ ~ ~ snow[layers=3]
execute as @s[tag=4] run setblock ~ ~ ~ snow[layers=4]
execute as @s[tag=5] run setblock ~ ~ ~ snow[layers=5]
execute as @s[tag=6] run setblock ~ ~ ~ snow[layers=6]
execute as @s[tag=7] run setblock ~ ~ ~ snow[layers=7]
execute as @s[tag=8] run setblock ~ ~ ~ snow[layers=8]
execute unless blocks 29999999 0 0 29999999 0 0 ~ ~ ~ all run scoreboard players add affected de_cache 1