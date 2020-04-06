execute if entity @e[tag=de_s3434dddz,distance=..1] run function dream_edit:0/cursor/pre_select
scoreboard players add @s de_pres_dist 1
execute if score @s de_pres_dist <= pre_select_dist de_settings unless entity @e[tag=de_s3434dddz,distance=..1] positioned ^ ^ ^0.5 run function dream_edit:0/cursor/pre_select0
tag @s remove de_kfdjjjvldxfvc