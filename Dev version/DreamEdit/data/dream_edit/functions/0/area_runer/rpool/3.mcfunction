scoreboard players operation @s de_sel_y = 1 de_cache
scoreboard players operation @s de_op_2 = 10 de_cache
scoreboard players set -1 de_cache 1
execute if score -1 de_cache matches ..-1 if score @s de_sel_y >= @s de_op_2 run function dream_edit:0/area_runer/rpool/4
execute if score -1 de_cache matches 1.. if score @s de_sel_y <= @s de_op_2 run function dream_edit:0/area_runer/rpool/4
scoreboard players add @s de_sel_z 1
execute if score @s de_sel_z <= @s de_op_1 run function dream_edit:0/area_runer/rpool/3
#say 2