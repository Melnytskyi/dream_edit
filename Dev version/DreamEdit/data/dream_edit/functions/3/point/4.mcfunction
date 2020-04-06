summon shulker ~ ~ ~ {NoAI:1,Glowing:1,Tags:["de_apool_1_prep","de_apool_1","de_apool"],Invulnerable:1b,Color:9,Silent:1,Invulnerable:1b}
scoreboard players operation @e[tag=de_apool_1_prep] de_sel_id = @a[tag=de_nx43zl4e,limit=1] de_pid
execute store result score @a[tag=de_nx43zl4e] de_artbmix run data get entity @s Pos[0]
execute store result score @a[tag=de_nx43zl4e] de_artbmiy run data get entity @s Pos[1]
execute store result score @a[tag=de_nx43zl4e] de_artbmiz run data get entity @s Pos[2]
team join corner1 @e[tag=de_apool]
execute as @a[tag=de_nx43zl4e] run function dream_edit:3/tool