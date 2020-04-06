scoreboard players set 65ygtr de_cache 1
clone ~ ~ ~ ~ ~ ~ 29999999 0 0 
setblock ~ ~ ~ air
summon area_effect_cloud ~ ~ ~ {Tags:["de_is_saving"],Duration:1}
scoreboard players add 0 de_pos_savedata 0
scoreboard players add 1 de_pos_savedata 0
scoreboard players add 2 de_pos_savedata 0
execute if score 0 de_pos_savedata matches ..0 run scoreboard players set 0 de_pos_savedata 29999999
execute if score 2 de_pos_savedata matches 0 run scoreboard players set 2 de_pos_savedata 1
execute store result entity @e[tag=de_is_saving,limit=1] Pos[0] double 1.0 run scoreboard players get 0 de_pos_savedata
execute store result entity @e[tag=de_is_saving,limit=1] Pos[1] double 1.0 run scoreboard players get 1 de_pos_savedata
execute store result entity @e[tag=de_is_saving,limit=1] Pos[2] double 1.0 run scoreboard players get 2 de_pos_savedata
execute if score 1 de_pos_savedata matches 0..254 run scoreboard players add 1 de_pos_savedata 1 
execute if score 1 de_pos_savedata matches 255 if score 1 de_pos_savedata matches 0..14 run scoreboard players add 2 de_pos_savedata 1 
execute if score 1 de_pos_savedata matches 255 if score 2 de_pos_savedata matches 15 run scoreboard players add 0 de_pos_savedata 1 
execute if score 1 de_pos_savedata matches 255 run scoreboard players set 1 de_pos_savedata 0
execute if score 2 de_pos_savedata matches 15 run scoreboard players set 2 de_pos_savedata 0
execute if score 1 de_pos_savedata matches 255.. if score 2 de_pos_savedata matches 15.. if score 0 de_pos_savedata matches ..29999984 run scoreboard players set 65ygtr de_cache 0
execute if score 65ygtr de_cache matches 0 run tellraw @s ["\n\n\n\n\n\n\n\n\n\n",{"text":"\nError : Dream Edit cannont save region."}]
setblock 29999999 0 0 air
execute as @e[tag=de_is_saving,limit=1] at @s if score 65ygtr de_cache matches 1 run setblock 29999999 0 0 chest{Items:[{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"Dream Edit - Parandora Box","italic":"false"}'},DreamEdit_isregister:true}}],Lock:"trgb35609gd8989340f8@%^&#g5rp"}
execute as @e[tag=de_is_saving,limit=1] at @s if score 65ygtr de_cache matches 1 run scoreboard players add #cedat de_cache 1
execute as @e[tag=de_is_saving,limit=1] at @s if score 65ygtr de_cache matches 1 store result block 29999999 0 0 Items[0].tag.DreamEdit_datai int 1.0 run scoreboard players get #cedat de_cache
execute as @e[tag=de_is_saving,limit=1] at @s if score 65ygtr de_cache matches 1 store result block ~ ~ ~ Items[0].tag.DreamEdit_hash.0 int 1.0 run scoreboard players get hash0 de_core
execute as @e[tag=de_is_saving,limit=1] at @s if score 65ygtr de_cache matches 1 store result block ~ ~ ~ Items[0].tag.DreamEdit_hash.1 int 1.0 run scoreboard players get hash1 de_core
execute as @e[tag=de_is_saving,limit=1] at @s if score 65ygtr de_cache matches 1 store result block ~ ~ ~ Items[0].tag.DreamEdit_hash.2 int 1.0 run scoreboard players get hash2 de_core
execute as @e[tag=de_is_saving,limit=1] at @s if score 65ygtr de_cache matches 1 store result block ~ ~ ~ Items[0].tag.DreamEdit_hash.3 int 1.0 run scoreboard players get hash3 de_core
execute as @e[tag=de_is_saving,limit=1] at @s if score 65ygtr de_cache matches 1 unless block ~ ~ ~ chest run clone 29999999 0 0 29999999 0 0 ~ ~ ~
execute as @e[tag=de_is_saving,limit=1] at @s if score 65ygtr de_cache matches 1 if block ~ ~ ~ chest run data modify block ~ ~ ~ Items[0] set from block 29999999 0 0 Items[0]