tp ~ ~ ~
execute store result score point0 de_cache run data get entity @s Pos[0]
execute store result score point2 de_cache run data get entity @s Pos[2]
execute store result score @s de_cache run data get entity @s Pos[1]
scoreboard players set poi de_cache 0
execute if score point0 de_cache >= 0 de_cache if score point0 de_cache <= 00 de_cache if score point2 de_cache <= 2 de_cache if score point2 de_cache >= 20 de_cache run scoreboard players add poi de_cache 1
execute if block ~ ~ ~ air if score poi de_cache matches 1 at @s run function dream_edit:0/area_runer/smooth/5x5/points/0
execute if score poi de_cache matches 1 run scoreboard players operation out_match de_cache += @s de_cache
execute if score poi de_cache matches 1 run scoreboard players add poi_count de_cache 1