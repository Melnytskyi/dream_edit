tp @e[tag=de_56uyh76u76j6j] ~ -88899 ~
kill @e[tag=de_56uyh76u76j6j]
summon shulker ~ ~ ~ {NoAI:1,Glowing:1,Tags:["de_point_0_prep","de_art_0","de_art_curs","de_56uyh76u76j6j"],Invulnerable:1b,Color:13,Silent:1}
scoreboard players set @s de_art_cursor 2
scoreboard players operation @e[tag=de_point_0_prep] de_sel_id = @a[tag=de_nx43zl4e,limit=1] de_pid
execute store result score @a[tag=de_nx43zl4e] de_art_0 run data get entity @e[tag=de_56uyh76u76j6j,tag=de_art_0,limit=1] Pos[0]
execute store result score @a[tag=de_nx43zl4e] de_art_1 run data get entity @e[tag=de_56uyh76u76j6j,tag=de_art_0,limit=1] Pos[1]
execute store result score @a[tag=de_nx43zl4e] de_art_2 run data get entity @e[tag=de_56uyh76u76j6j,tag=de_art_0,limit=1] Pos[2]
tag @e remove de_point_0_prep
team join de_corner2 @e[tag=de_art_curs]