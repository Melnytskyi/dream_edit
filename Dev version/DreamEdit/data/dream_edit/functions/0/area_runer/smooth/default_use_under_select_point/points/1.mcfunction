tp ~ ~ ~
execute store result score @s de_cache run data get entity @s Pos[1]
execute if block ~ ~ ~ air at @s run function dream_edit:0/area_runer/smooth/default_use_under_select_point/points/0
scoreboard players operation out_match de_cache += @s de_cache