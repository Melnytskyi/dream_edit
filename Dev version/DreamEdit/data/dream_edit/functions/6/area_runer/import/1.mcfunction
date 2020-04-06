scoreboard players set 100 de_cache 100
scoreboard players operation @s de_sel_x = 0 de_cache
scoreboard players operation @s de_op_0 = 00 de_cache
execute if score @s de_sel_x <= @s de_op_0 run function dream_edit:6/area_runer/import/2
kill @s