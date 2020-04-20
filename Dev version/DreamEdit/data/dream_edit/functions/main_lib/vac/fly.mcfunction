scoreboard players set allow de_cache 0
scoreboard players set @s de_border 0
tag @e remove de_pfgdrgtpiu
tag @s add de_pfgdrgtpiu
execute store result score point_x de_cache run data get entity @s Pos[0]
execute store result score point_y de_cache run data get entity @s Pos[1]
execute store result score point_z de_cache run data get entity @s Pos[2]
execute as @e[type=armor_stand,tag=de_region_locate] run function dream_edit:0/border/read_entity
execute unless score @s de_border matches 0 as @e[type=armor_stand,tag=de_region_locate] if score @s de_region_id = @e[limit=1,tag=de_j4r5tf-ewi9fg] de_border run tag @s add de_905rtgfiodcfg
execute unless score @s de_border matches 0 if data entity @e[tag=de_905rtgfiodcfg,limit=1] HandItems[0].tag.DreamEdit.border.perm{fly:0} run function dream_edit:0/border/live_reader/permishion/fly
execute unless score @s de_border matches 0 if data entity @e[tag=de_905rtgfiodcfg,limit=1] HandItems[0].tag.DreamEdit.border.perm{badfly:0} run function dream_edit:0/border/live_reader/permishion/bad_fly
execute store result score @s de_reg_allow_x run data get entity @s Pos[0]
execute store result score @s de_reg_allow_y run data get entity @s Pos[1]
execute store result score @s de_reg_allow_z run data get entity @s Pos[2]
tag @s remove de_pfgdrgtpiu