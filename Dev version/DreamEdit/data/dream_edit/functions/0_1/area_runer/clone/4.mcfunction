execute store result entity @s Pos[0] double 1.0 run scoreboard players get de_sel_x de_cache
execute store result entity @s Pos[1] double 1.0 run scoreboard players get de_sel_y de_cache
execute store result entity @s Pos[2] double 1.0 run scoreboard players get de_sel_z de_cache
execute at @s run function dream_edit:0_1/area_runer/clone/5
execute unless score skip de_cache matches 1.. run function dream_edit:0_1/area_runer/clone/50
scoreboard players add de_sel_y de_cache 1
execute if score flopy de_cache matches 1 if score de_sel_y de_cache <= de_op_2 de_cache run function dream_edit:0_1/area_runer/clone/4