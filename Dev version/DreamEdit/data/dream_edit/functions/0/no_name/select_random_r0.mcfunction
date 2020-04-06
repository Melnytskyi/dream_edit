kill @e[tag=de_ncccccekl]
summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_ncccccekl"]}
execute store result entity @e[tag=de_ncccccekl,limit=1] Pos[0] double 1.0 run scoreboard players get @s de_rx
execute store result entity @e[tag=de_ncccccekl,limit=1] Pos[1] double 1.0 run scoreboard players get @s de_ry
execute store result entity @e[tag=de_ncccccekl,limit=1] Pos[2] double 1.0 run scoreboard players get @s de_rz
execute as @e[tag=de_ncccccekl,limit=1] at @s run clone ~ ~ ~ ~ ~ ~ 29999999 1 0
execute as @e[tag=de_ncccccekl,limit=1] at @s run setblock ~ ~ ~ air
tag @s remove de_replace
function dream_edit:0/area_runer/replace_random
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false