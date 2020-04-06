teleport @e[tag=de_96tyh94pg34fg4] ~ ~ ~
execute store result entity @e[tag=de_96tyh94pg34fg4,limit=1] Rotation[0] float 1.0 run data get entity @s Rotation[0]
execute store result entity @e[tag=de_96tyh94pg34fg4,limit=1] Rotation[0] float 1.0 run data get entity @s Rotation[1]
execute as @e[tag=de_96tyh94pg34fg4] run function dream_edit:3/art/dora_traveler