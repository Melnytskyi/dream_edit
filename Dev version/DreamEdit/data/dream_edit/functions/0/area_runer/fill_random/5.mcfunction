execute if score check_border de_cache matches 1 run function dream_edit:0/border/check_allow_position
execute if score allow de_cache matches 1 run scoreboard players add affected de_cache 1
execute as @e[tag=de_pool,limit=1,sort=random] at @s run clone ~ ~ ~ ~ ~ ~ 29999999 0 0 
execute if score allow de_cache matches 1 run clone 29999999 0 0 29999999 0 0 ~ ~ ~