execute if block ~ ~ ~ air if score @s de_cache > 1 de_cache run tp ~ ~-1 ~
execute if block ~ ~ ~ air if score @s de_cache > 1 de_cache run execute store result score @s de_cache run data get entity @s Pos[1]
execute if block ~ ~ ~ air if score @s de_cache > 1 de_cache at @s run function dream_edit:0/area_runer/smooth/5x5/points/0