scoreboard players set allow de_cache 0
scoreboard players set reg_allow de_cache 0
scoreboard players set ttr de_cache 0
execute store result score point_x de_cache run data get entity @s Pos[0]
execute store result score point_y de_cache run data get entity @s Pos[1]
execute store result score point_z de_cache run data get entity @s Pos[2]
execute as @e[type=armor_stand,tag=de_region_locate] run function dream_edit:0/border/check_allow_region
execute if score check_border de_cache matches ..0 run scoreboard players set allow de_cache 1
execute if score ttr de_cache matches 1 if score reg_id de_cache = check_reg_id de_cache if score reg_allow de_cache = ttr de_cache run scoreboard players set allow de_cache 1
execute if score ttr de_cache matches 2.. unless score on_region_on_region de_settings matches 1.. run scoreboard players set allow de_cache 0
execute if score ttr de_cache matches 2.. if score on_region_on_region de_settings matches 1.. if score reg_allow de_cache = ttr de_cache run scoreboard players set allow de_cache 1
execute if score ttr de_cache matches 0 if score reg_id de_cache matches 0 if score allow_op_global de_settings matches 1.. run scoreboard players set allow de_cache 1