execute if score check_border de_cache matches 1 run function dream_edit:0/border/check_allow_position
execute if score allow de_cache matches 1 run clone ~ ~ ~ ~ ~ ~ 29999999 2 0
scoreboard players set werffe de_cache 0
execute as @e[tag=de_rpool] at @s if blocks ~ ~ ~ ~ ~ ~ 29999999 2 0 all run scoreboard players set werffe de_cache 1
execute if score allow de_cache matches 1 if score werffe de_cache matches 1 unless blocks 29999999 0 0 29999999 0 0 ~ ~ ~ all run scoreboard players add affected de_cache 1
execute if score allow de_cache matches 1 if score werffe de_cache matches 1 run clone 29999999 0 0 29999999 0 0 ~ ~ ~ 