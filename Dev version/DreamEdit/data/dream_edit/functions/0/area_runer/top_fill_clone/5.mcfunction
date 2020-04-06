execute if score check_border de_cache matches 1 run function dream_edit:0/border/check_allow_position
execute if score allow de_cache matches 1 unless blocks 29999999 0 0 29999999 0 0 ~ ~ ~ all run scoreboard players add affected de_cache 1
execute if score allow de_cache matches 1 run clone ~ ~-1 ~ ~ ~-1 ~ ~ ~ ~