tag @s add de_aw_guide
function dream_edit:6/menu
tag @s remove de_aw_guide
kill @e[tag=de_pre_imp,type=area_effect_cloud]
function dream_edit:6/area_runer/pre_imp
execute as @e[tag=de_pre_imp,type=area_effect_cloud] at @s run clone ~ ~ ~ ~ ~ ~ 29999999 255 0
data modify block 29999999 255 0 Items[0].tag.DreamEdit_isregister set value true
execute store result block 29999999 255 0 Items[0].tag.DreamEdit_hash.0 int 1.0 run scoreboard players get hash0 de_core
execute store result block 29999999 255 0 Items[0].tag.DreamEdit_hash.1 int 1.0 run scoreboard players get hash1 de_core
execute store result block 29999999 255 0 Items[0].tag.DreamEdit_hash.2 int 1.0 run scoreboard players get hash2 de_core
execute store result block 29999999 255 0 Items[0].tag.DreamEdit_hash.3 int 1.0 run scoreboard players get hash3 de_core
clone 29999999 255 0 29999999 255 0 ~ ~-1 ~
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false