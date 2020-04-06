scoreboard players set allow de_cache 0
scoreboard players set @s de_border 0
tag @a remove de_pfgdrgtpiu
tag @s add de_pfgdrgtpiu
execute store result score point_x de_cache run data get entity @s Pos[0]
execute store result score point_y de_cache run data get entity @s Pos[1]
execute store result score point_z de_cache run data get entity @s Pos[2]
execute as @e[type=armor_stand,tag=de_region_locate] run function dream_edit:0/border/read_entity
tag @s remove de_pfgdrgtpiu
