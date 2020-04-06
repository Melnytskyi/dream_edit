execute store result score point0 de_cache run data get entity @s Pos[0]
execute store result score point1 de_cache run data get entity @s Pos[1]
execute store result score point2 de_cache run data get entity @s Pos[2]
scoreboard players set poi de_cache 0
execute if score point0 de_cache >= 0 de_cache if score point0 de_cache <= 00 de_cache run scoreboard players add poi de_cache 1
execute if score point1 de_cache > 1 de_cache if score point1 de_cache <= 10 de_cache run scoreboard players add poi de_cache 1
execute if score point2 de_cache <= 2 de_cache if score point2 de_cache >= 20 de_cache run scoreboard players add poi de_cache 1
execute if score poi de_cache matches 0 run kill @s
execute if block ~ ~ ~ air if score poi de_cache matches 3 run scoreboard players remove point1 de_cache 1
execute if block ~ ~ ~ air if score poi de_cache matches 3 store result entity @s Pos[1] double 1.0 run scoreboard players get point1 de_cache
execute if block ~ ~ ~ air if score poi de_cache matches 3 at @s run function dream_edit:0/area_runer/smooth/points/0