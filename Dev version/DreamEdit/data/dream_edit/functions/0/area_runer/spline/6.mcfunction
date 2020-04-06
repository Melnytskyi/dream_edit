execute store result entity @s Pos[0] double 1.0 run scoreboard players get x de_cache
execute store result entity @s Pos[1] double 1.0 run scoreboard players get 10 de_cache
execute store result entity @s Pos[2] double 1.0 run scoreboard players get z de_cache
scoreboard players operation @s de_h = highest de_cache
scoreboard players set @s de_cp 1