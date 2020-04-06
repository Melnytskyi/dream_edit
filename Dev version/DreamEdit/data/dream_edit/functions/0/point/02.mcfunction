summon shulker ~ ~ ~ {NoAI:1,Glowing:1,Tags:["de_bpool_0_prep","de_bpool_0","de_bpool"],Invulnerable:1b,Color:9,Silent:1,Invulnerable:1b}
scoreboard players operation @e[tag=de_bpool_0_prep] de_sel_id = @a[tag=de_nx43zl4e,limit=1] de_pid
execute store result score @a[tag=de_nx43zl4e] de_brbmax run data get entity @s Pos[0]
execute store result score @a[tag=de_nx43zl4e] de_brbmay run data get entity @s Pos[1]
execute store result score @a[tag=de_nx43zl4e] de_brbmaz run data get entity @s Pos[2]
tag @e remove de_bpool_0_prep
team join corner1 @e[tag=de_bpool]