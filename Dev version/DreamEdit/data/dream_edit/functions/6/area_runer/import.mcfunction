function dream_edit:0/border/check
scoreboard players operation rotat de_cache = @s de_clsm_r 
scoreboard players operation rotat de_cache += @s de_clstr
scoreboard players operation rotat de_cache += @s de_clstsr
execute if score rotat de_cache matches 361.. run scoreboard players remove rotat de_cache 360
execute if score rotat de_cache matches ..-1 run scoreboard players add rotat de_cache 360
bossbar set de_progress name {"translate":"dream_edit.menu.import_region"}
bossbar set de_progress value 100
kill @e[tag=de_pre_imp,type=area_effect_cloud]
summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_pre_imp"]}
execute store result entity @e[tag=de_pre_imp,type=area_effect_cloud,limit=1] Pos[0] double 1.0 run scoreboard players get @s de_ix2 
execute store result entity @e[tag=de_pre_imp,type=area_effect_cloud,limit=1] Pos[1] double 1.0 run scoreboard players get @s de_iy2 
execute store result entity @e[tag=de_pre_imp,type=area_effect_cloud,limit=1] Pos[2] double 1.0 run scoreboard players get @s de_iz2 
setblock 29999999 255 0 air
setblock 29999999 255 0 chest{Items:[{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"Dream Edit","italic":"false"}'},dream_edit:{area_data:1}}}],Lock:"trgb35609gd8989340f8@%^&#g5rp"}
setblock 29999999 254 0 air
setblock 29999999 254 0 chest{Items:[{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"Dream Edit","italic":"false"}'},dream_edit:{area_data:1}}}],Lock:"trgb35609gd8989340f8@%^&#g5rp"}
execute as @e[tag=de_pre_imp,type=area_effect_cloud] at @s store result score is_read de_cache run data get block ~ ~ ~ Items[0].tag.DreamEdit_bdata
execute as @e[tag=de_pre_imp,type=area_effect_cloud] at @s store result score #rearef de_cache run data get block ~ ~ ~ Items[0].tag.DreamEdit_datai
execute as @e[tag=de_pre_imp,type=area_effect_cloud] at @s run data modify block 29999999 254 0 Items[0].tag.DreamEdit_adata set from block ~ ~ ~ Items[0].tag.DreamEdit_bdata
execute at @e[tag=de_pre_imp,type=area_effect_cloud] unless block ~ ~ ~ chest run say Error: broke id.
tag @e remove de_grtfvorgvr
execute at @e[tag=de_pre_imp,type=area_effect_cloud] unless block ~ ~ ~ chest run tag @s add de_grtfvorgvr
execute store result score de_ix de_cache run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[0]
execute store result score de_iy de_cache run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[1]
execute store result score de_iz de_cache run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[2]
scoreboard players operation de_ix1 de_cache = @s de_ix1
scoreboard players operation de_iy1 de_cache = @s de_iy1
scoreboard players operation de_iz1 de_cache = @s de_iz1
scoreboard players operation de_ix1 de_cache += de_ix de_cache
scoreboard players operation de_iy1 de_cache += de_iy de_cache
scoreboard players operation de_iz1 de_cache += de_iz de_cache
scoreboard players operation de_ix1 de_cache += @s de_im_box00
scoreboard players operation de_iy1 de_cache += @s de_im_box10
scoreboard players operation de_iz1 de_cache += @s de_im_box20
scoreboard players operation de_ix de_cache += @s de_im_box00
scoreboard players operation de_iy de_cache += @s de_im_box10
scoreboard players operation de_iz de_cache += @s de_im_box20
scoreboard players operation 0 de_cache = de_ix de_cache
scoreboard players operation 00 de_cache = de_ix1 de_cache
scoreboard players operation 1 de_cache = de_iy de_cache
scoreboard players operation 10 de_cache = de_iy1 de_cache
scoreboard players operation 2 de_cache = de_iz de_cache
scoreboard players operation 20 de_cache = de_iz1 de_cache
bossbar set de_progress players @s
function dream_edit:0/cursor/f
summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_vrjrjrjrjrjp"]}
function dream_edit:main_lib/on_op
scoreboard players set read de_cache 0
execute if score chunk de_cache matches 0 run function dream_edit:menu_null
execute as @s[tag=!de_grtfvorgvr] as @e[tag=de_vrjrjrjrjrjp] unless score chunk de_cache matches 0 run function dream_edit:6/area_runer/import/1
tag @s remove de_grtfvorgvr
function dream_edit:main_lib/under_op
#tellraw @s ["",{"text":"Data id : "},{"score":{"name":"#rearef","objective":"de_cache"}},{"text":" is loaded."}]
tag @s remove de_3op3dze4c
bossbar set de_progress name {"translate":"dream_edit.info.progress"}