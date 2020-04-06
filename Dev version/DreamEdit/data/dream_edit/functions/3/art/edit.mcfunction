execute store result score @s de_cache run data get entity @s Pos[0]
execute if score @s de_cache < @a[tag=de_nx43zl4e,limit=1] de_art_0 store result entity @s Pos[0] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_art_0
execute if score @s de_cache > @a[tag=de_nx43zl4e,limit=1] de_art_3 store result entity @s Pos[0] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_art_3 
execute store result score @s de_cache run data get entity @s Pos[2]
execute if score @s de_cache < @a[tag=de_nx43zl4e,limit=1] de_art_2 store result entity @s Pos[2] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_art_2 
execute if score @s de_cache > @a[tag=de_nx43zl4e,limit=1] de_art_5 store result entity @s Pos[2] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_art_5
scoreboard players reset @s de_cache