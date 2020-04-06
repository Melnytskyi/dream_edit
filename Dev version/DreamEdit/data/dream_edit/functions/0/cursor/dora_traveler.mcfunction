execute unless block ~ ~ ~ #dream_edit:csacdfed run tag @s add de_kfdjjjvldxfvc
execute unless block ~ ~0.2 ~ #dream_edit:csacdfed run tag @s add de_kfdjjjvldxfvc
execute unless block ~0.2 ~ ~ #dream_edit:csacdfed run tag @s add de_kfdjjjvldxfvc
execute unless block ~ ~ ~0.2 #dream_edit:csacdfed run tag @s add de_kfdjjjvldxfvc
execute unless block ~ ~-0.2 ~ #dream_edit:csacdfed run tag @s add de_kfdjjjvldxfvc
execute unless block ~-0.2 ~ ~ #dream_edit:csacdfed run tag @s add de_kfdjjjvldxfvc
execute unless block ~ ~ ~-0.2 #dream_edit:csacdfed run tag @s add de_kfdjjjvldxfvc
execute as @s[tag=de_kfdjjjvldxfvc] align xyz positioned ~.5 ~.5 ~.5 run tp @e[tag=de_zo3212qrr] ~ ~ ~
scoreboard players add @s de_pres_dist 1
execute if score @s de_pres_dist <= pre_select_dist de_settings if block ~ ~-0.2 ~ #dream_edit:csacdfed if block ~-0.2 ~ ~ #dream_edit:csacdfed if block ~ ~ ~-0.2 #dream_edit:csacdfed if block ~ ~0.2 ~ #dream_edit:csacdfed if block ~0.2 ~ ~ #dream_edit:csacdfed if block ~ ~ ~0.2 #dream_edit:csacdfed if block ~ ~ ~ #dream_edit:csacdfed positioned ^ ^ ^0.2 as @s[tag=!de_kfdjjjvldxfvc] run function dream_edit:0/cursor/dora_traveler
tag @s remove de_kfdjjjvldxfvc