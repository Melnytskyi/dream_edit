kill @e[tag=de_trpheofgiw3r2wdiwdejsadk]
summon area_effect_cloud ~ ~ ~ {Tags:["de_trpheofgiw3r2wdiwdejsadk"]} 
execute if score @s de_seti_distcurs matches ..3 anchored eyes positioned ^ ^ ^3 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_trpheofgiw3r2wdiwdejsadk] ~ ~ ~
execute if score @s de_seti_distcurs matches 4 anchored eyes positioned ^ ^ ^4 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_trpheofgiw3r2wdiwdejsadk] ~ ~ ~
execute if score @s de_seti_distcurs matches 5 anchored eyes positioned ^ ^ ^5 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_trpheofgiw3r2wdiwdejsadk] ~ ~ ~
execute if score @s de_seti_distcurs matches 6 anchored eyes positioned ^ ^ ^6 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_trpheofgiw3r2wdiwdejsadk] ~ ~ ~
execute if score @s de_seti_distcurs matches 7 anchored eyes positioned ^ ^ ^7 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_trpheofgiw3r2wdiwdejsadk] ~ ~ ~
execute if score @s de_seti_distcurs matches 8 anchored eyes positioned ^ ^ ^8 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_trpheofgiw3r2wdiwdejsadk] ~ ~ ~
execute if score @s de_seti_distcurs matches 9 anchored eyes positioned ^ ^ ^9 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_trpheofgiw3r2wdiwdejsadk] ~ ~ ~
execute if score @s de_seti_distcurs matches 10 anchored eyes positioned ^ ^ ^10 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_trpheofgiw3r2wdiwdejsadk] ~ ~ ~
execute if score @s de_seti_distcurs matches 11 anchored eyes positioned ^ ^ ^11 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_trpheofgiw3r2wdiwdejsadk] ~ ~ ~
execute if score @s de_seti_distcurs matches 12 anchored eyes positioned ^ ^ ^12 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_trpheofgiw3r2wdiwdejsadk] ~ ~ ~
execute store result score 4rtgfw4et de_cache run data get entity @e[tag=de_trpheofgiw3r2wdiwdejsadk,limit=1] Pos[0]
execute store result score 34214123d de_cache run data get entity @e[tag=de_trpheofgiw3r2wdiwdejsadk,limit=1] Pos[1]
execute store result score 243rt54yf de_cache run data get entity @e[tag=de_trpheofgiw3r2wdiwdejsadk,limit=1] Pos[2]
scoreboard players operation 4rtgfw4et de_cache += @s de_clsm_x
scoreboard players operation 34214123d de_cache += @s de_clsm_y
scoreboard players operation 243rt54yf de_cache += @s de_clsm_z
scoreboard players operation @s de_clsm_x0 = 4rtgfw4et de_cache
scoreboard players operation @s de_clsm_y0 = 34214123d de_cache
scoreboard players operation @s de_clsm_z0 = 243rt54yf de_cache
execute store result entity @e[tag=de_rty950t4rer,limit=1] Pos[0] double 1.0 run scoreboard players get 4rtgfw4et de_cache
execute store result entity @e[tag=de_rty950t4rer,limit=1] Pos[1] double 1.0 run scoreboard players get 34214123d de_cache
execute store result entity @e[tag=de_rty950t4rer,limit=1] Pos[2] double 1.0 run scoreboard players get 243rt54yf de_cache