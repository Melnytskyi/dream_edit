scoreboard players set poi_count de_cache 0
scoreboard players set out_match de_cache 0
execute store result entity @s Pos[0] double 1.0 run scoreboard players get @s de_sel_x
execute store result entity @s Pos[1] double 1.0 run scoreboard players get 10 de_cache
execute store result entity @s Pos[2] double 1.0 run scoreboard players get @s de_sel_z
execute at @s run function dream_edit:0/area_runer/smooth/5x5/points/2
execute at @s if block ~ ~ ~ air run function dream_edit:0/area_runer/smooth/5x5/points/0
execute at @s run function dream_edit:0/area_runer/smooth/5x5/4

scoreboard players add @s de_sel_z 1
execute if score @s de_sel_z <= @s de_op_1 run function dream_edit:0/area_runer/smooth/5x5/3
#say 2