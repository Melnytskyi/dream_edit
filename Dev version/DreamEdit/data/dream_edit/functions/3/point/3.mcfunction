summon shulker ~ ~ ~ {NoAI:1,Glowing:1,Tags:["de_apool_0_prep","de_apool_0","de_apool"],Invulnerable:1b,Color:9,Silent:1,Invulnerable:1b}
scoreboard players operation @e[tag=de_apool_0_prep] de_sel_id = @a[tag=de_nx43zl4e,limit=1] de_pid
execute store result score @a[tag=de_nx43zl4e] de_artbmax run data get entity @s Pos[0]
execute store result score @a[tag=de_nx43zl4e] de_artbmay run data get entity @s Pos[1]
execute store result score @a[tag=de_nx43zl4e] de_artbmaz run data get entity @s Pos[2]
tag @e remove de_apool_0_prep
team join corner1 @e[tag=de_apool]