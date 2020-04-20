kill @e[tag=de_pre_imp,type=area_effect_cloud]
scoreboard players operation @s de_oimporting_id = @s de_importing_id 
function dream_edit:6/area_runer/pre_imp
execute as @e[tag=de_pre_imp,type=area_effect_cloud] at @s run clone ~ ~ ~ ~ ~ ~ 29999999 255 0
execute store result score @s de_ix1 run data get block 29999999 255 0 Items[0].tag.DreamEdit_datar.x 
execute store result score @s de_iy1 run data get block 29999999 255 0 Items[0].tag.DreamEdit_datar.y 
execute store result score @s de_iz1 run data get block 29999999 255 0 Items[0].tag.DreamEdit_datar.z 
execute store result score @s de_ic1 run data get block 29999999 255 0 Items[0].tag.DreamEdit_datar.crypted 
execute store result score 54tghr43id de_cache run data get block 29999999 255 0 Items[0].tag.DreamEdit_datar.crypted
execute store result score @s de_ix2 run data get entity @e[tag=de_pre_imp,type=area_effect_cloud,limit=1] Pos[0]
execute store result score @s de_iy2 run data get entity @e[tag=de_pre_imp,type=area_effect_cloud,limit=1] Pos[1]
execute store result score @s de_iz2 run data get entity @e[tag=de_pre_imp,type=area_effect_cloud,limit=1] Pos[2]
function dream_edit:6/select_tool
function dream_edit:6/menu