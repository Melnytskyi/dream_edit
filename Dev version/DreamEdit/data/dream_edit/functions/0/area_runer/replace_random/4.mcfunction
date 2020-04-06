execute store result entity @s Pos[0] double 1.0 run scoreboard players get @s de_sel_x
execute store result entity @s Pos[1] double 1.0 run scoreboard players get @s de_sel_y
execute store result entity @s Pos[2] double 1.0 run scoreboard players get @s de_sel_z
execute at @s run function dream_edit:0/area_runer/replace_random/5
scoreboard players operation @s de_sel_y += -1 de_cache
execute if score -1 de_cache matches ..-1 if score @s de_sel_y >= @s de_op_2 run function dream_edit:0/area_runer/replace_random/4
execute if score -1 de_cache matches 1.. if score @s de_sel_y <= @s de_op_2 run function dream_edit:0/area_runer/replace_random/4
#say 3