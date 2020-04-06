execute store result entity @s Pos[0] double 1.0 run scoreboard players get @s de_sel_x
execute store result entity @s Pos[1] double 1.0 run scoreboard players get @s de_sel_y
execute store result entity @s Pos[2] double 1.0 run scoreboard players get @s de_sel_z
execute at @s unless block ~ ~-1 ~ #dream_edit:air if block ~ ~ ~ #dream_edit:air run function dream_edit:0/area_runer/bottom_soli/5
scoreboard players remove @s de_sel_y 1
execute if score @s de_sel_y >= @s de_op_2 run function dream_edit:0/area_runer/bottom_soli/4