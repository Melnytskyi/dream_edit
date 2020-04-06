tag @e remove de_96tyh94pg34fg4
summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_96tyh94pg34fg4"]}
execute if score @s de_seti_distcurs matches ..3 anchored eyes positioned ^ ^ ^3 run teleport @e[tag=de_96tyh94pg34fg4] ~ ~ ~
execute if score @s de_seti_distcurs matches 4 anchored eyes positioned ^ ^ ^4 run teleport @e[tag=de_96tyh94pg34fg4] ~ ~ ~
execute if score @s de_seti_distcurs matches 5 anchored eyes positioned ^ ^ ^5 run teleport @e[tag=de_96tyh94pg34fg4] ~ ~ ~
execute if score @s de_seti_distcurs matches 6 anchored eyes positioned ^ ^ ^6 run teleport @e[tag=de_96tyh94pg34fg4] ~ ~ ~
execute if score @s de_seti_distcurs matches 7 anchored eyes positioned ^ ^ ^7 run teleport @e[tag=de_96tyh94pg34fg4] ~ ~ ~
execute if score @s de_seti_distcurs matches 8 anchored eyes positioned ^ ^ ^8 run teleport @e[tag=de_96tyh94pg34fg4] ~ ~ ~
execute if score @s de_seti_distcurs matches 9 anchored eyes positioned ^ ^ ^9 run teleport @e[tag=de_96tyh94pg34fg4] ~ ~ ~
execute if score @s de_seti_distcurs matches 10 anchored eyes positioned ^ ^ ^10 run teleport @e[tag=de_96tyh94pg34fg4] ~ ~ ~
execute if score @s de_seti_distcurs matches 11 anchored eyes positioned ^ ^ ^11 run teleport @e[tag=de_96tyh94pg34fg4] ~ ~ ~
execute if score @s de_seti_distcurs matches 12.. anchored eyes positioned ^ ^ ^12 run teleport @e[tag=de_96tyh94pg34fg4] ~ ~ ~
execute store result score 7ikumktyrt de_cache run data get entity @s Pos[0]
execute store result score 56y5i8ujyh de_cache run data get entity @s Pos[0]
execute store result score re4feoufwr de_cache run data get entity @s Pos[2]
execute store result score trf98gpuor de_cache run data get entity @s Pos[2]
scoreboard players add 7ikumktyrt de_cache 255
scoreboard players add re4feoufwr de_cache 255
scoreboard players remove 56y5i8ujyh de_cache 255
scoreboard players remove trf98gpuor de_cache 255
execute if entity @e[tag=de_56uyh76u76j6j,tag=de_art_1] at @s anchored eyes positioned ~ ~.1 ~ run function dream_edit:3/art/prepare_travel
scoreboard players reset @e[tag=de_96tyh94pg34fg4] de_cache
execute as @s[scores={de_art_height=0..}] unless entity @e[tag=de_56uyh76u76j6j] as @e[tag=de_96tyh94pg34fg4] store result entity @s Pos[1] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_art_height
execute as @e[tag=de_56uyh76u76j6j,tag=de_art_0] as @e[tag=de_96tyh94pg34fg4] store result entity @s Pos[1] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_art_1
execute as @s[scores={de_art_height1=0..}] as @e[tag=de_56uyh76u76j6j,tag=de_art_0] as @e[tag=de_96tyh94pg34fg4] store result entity @s Pos[1] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_art_height1
execute as @e[tag=de_56uyh76u76j6j,tag=de_art_1] as @e[tag=de_96tyh94pg34fg4] run function dream_edit:3/art/edit
execute as @e[tag=de_4tfrfgtrg55r4] run tp @s @e[tag=de_96tyh94pg34fg4,limit=1]
kill @e[tag=de_96tyh94pg34fg4]
