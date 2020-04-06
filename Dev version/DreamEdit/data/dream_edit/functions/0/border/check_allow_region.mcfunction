execute store result score bih de_cache run data get entity @s HandItems[0].tag.DreamEdit.border.ignore.height
execute store result score bpm de_cache run data get entity @s HandItems[0].tag.DreamEdit.border.perm.edit
execute store result score bax de_cache run data get entity @s HandItems[0].tag.DreamEdit.border.ax
execute store result score bay de_cache run data get entity @s HandItems[0].tag.DreamEdit.border.ay
execute store result score baz de_cache run data get entity @s HandItems[0].tag.DreamEdit.border.az
execute store result score bix de_cache run data get entity @s HandItems[0].tag.DreamEdit.border.ix
execute store result score biy de_cache run data get entity @s HandItems[0].tag.DreamEdit.border.iy
execute store result score biz de_cache run data get entity @s HandItems[0].tag.DreamEdit.border.iz
scoreboard players set touch de_cache 0
execute if score point_x de_cache >= bax de_cache if score point_x de_cache <= bix de_cache run scoreboard players add touch de_cache 1
execute if score point_y de_cache >= bay de_cache if score point_y de_cache <= biy de_cache run scoreboard players add touch de_cache 1
execute unless score point_y de_cache >= bay de_cache if score point_y de_cache <= biy de_cache if score bih de_cache matches 1 run scoreboard players add touch de_cache 1
execute if score point_y de_cache >= bay de_cache unless score point_y de_cache <= biy de_cache if score bih de_cache matches 1 run scoreboard players add touch de_cache 1
execute unless score point_y de_cache >= bay de_cache unless score point_y de_cache <= biy de_cache if score bih de_cache matches 1 run scoreboard players add touch de_cache 1
execute if score point_z de_cache <= baz de_cache if score point_z de_cache >= biz de_cache run scoreboard players add touch de_cache 1
execute if score touch de_cache matches 3 run scoreboard players add ttr de_cache 1
execute if score touch de_cache matches 3 run scoreboard players operation reg_allow de_cache += bpm de_cache
execute if score touch de_cache matches 3 run scoreboard players operation check_reg_id de_cache = @s de_region_id