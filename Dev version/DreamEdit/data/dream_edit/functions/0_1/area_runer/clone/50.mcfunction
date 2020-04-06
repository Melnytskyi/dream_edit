scoreboard players operation de_sel_x0 de_cache = de_sel_x de_cache
scoreboard players operation de_sel_y0 de_cache = de_sel_y de_cache
scoreboard players operation de_sel_z0 de_cache = de_sel_z de_cache
scoreboard players operation de_sel_x0 de_cache -= 0 de_cache
scoreboard players operation de_sel_y0 de_cache -= 1 de_cache
scoreboard players operation de_sel_z0 de_cache -= 20 de_cache
execute if score rotat de_cache matches ..45 run function dream_edit:0_1/area_runer/clone/5/1
execute if score rotat de_cache matches 326.. run function dream_edit:0_1/area_runer/clone/5/1
execute if score rotat de_cache matches 46..135 run function dream_edit:0_1/area_runer/clone/5/2
execute if score rotat de_cache matches 136..225 run function dream_edit:0_1/area_runer/clone/5/3
execute if score rotat de_cache matches 226..315 run function dream_edit:0_1/area_runer/clone/5/4
execute if score flix de_cache matches 1.. run scoreboard players operation ddx de_cache *= mis de_cache
execute if score fliy de_cache matches 1.. run scoreboard players operation ddy de_cache *= mis de_cache
execute if score fliz de_cache matches 1.. run scoreboard players operation ddz de_cache *= mis de_cache
scoreboard players operation de_op_6 de_cache = csx de_cache
scoreboard players operation de_op_7 de_cache = csy de_cache
scoreboard players operation de_op_8 de_cache = csz de_cache
scoreboard players operation de_op_6 de_cache += ddx de_cache
scoreboard players operation de_op_7 de_cache += ddy de_cache
scoreboard players operation de_op_8 de_cache += ddz de_cache
#tellraw @a ["",{"text":" xyz: "},{"score":{"name":"de_op_6","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_op_7","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_op_8","objective":"de_cache"},"color":"dark_aqua"}]
#tellraw @a ["",{"text":" cs xyz: "},{"score":{"name":"csx","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"csy","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"csz","objective":"de_cache"},"color":"dark_aqua"}]
#tellraw @a ["",{"text":" dd xyz: "},{"score":{"name":"ddx","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"ddy","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"ddz","objective":"de_cache"},"color":"dark_aqua"}]
execute store result entity @s Pos[0] double 1.0 run scoreboard players get de_op_6 de_cache
execute store result entity @s Pos[1] double 1.0 run scoreboard players get de_op_7 de_cache
execute store result entity @s Pos[2] double 1.0 run scoreboard players get de_op_8 de_cache
execute if score check_border de_cache matches 1 run function dream_edit:0/border/check_allow_position
execute if score allow de_cache matches 1 at @s run clone 29999999 0 0 29999999 0 0 ~ ~ ~