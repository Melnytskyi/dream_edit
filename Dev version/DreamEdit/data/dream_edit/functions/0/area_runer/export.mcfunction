bossbar set de_progress value 100
scoreboard players operation 0 de_cache = @s de_cursor_max
scoreboard players operation 00 de_cache = @s de_cursor_mix
scoreboard players operation 1 de_cache = @s de_cursor_may
scoreboard players operation 10 de_cache = @s de_cursor_miy
scoreboard players operation 2 de_cache = @s de_cursor_maz
scoreboard players operation 20 de_cache = @s de_cursor_miz
bossbar set de_progress players @s
function dream_edit:0/cursor/f
tag @e remove de_exporting
scoreboard players operation decrypt0 de_cache = @s de_cursor_max
scoreboard players operation decrypt1 de_cache = @s de_cursor_may
scoreboard players operation decrypt2 de_cache = @s de_cursor_maz
scoreboard players operation decrypt0 de_cache -= @s de_cursor_mix
scoreboard players operation decrypt1 de_cache -= @s de_cursor_miy
scoreboard players operation decrypt2 de_cache -= @s de_cursor_miz
setblock 29999999 0 0 air
setblock 29999999 0 0 chest{Items:[{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"Dream Edit - Parandora Box","italic":"false"}'},dream_edit:{area_data:1}}},{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"Dream Edit","italic":"false"}'}}}],Lock:"trgb35609gd8989340f8@%^&#g5rp"}
setblock 29999999 5 0 air
setblock 29999999 5 0 chest{Items:[{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"Dream Edit","italic":"false"}'},dream_edit:{area_data:1}}},{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"Dream Edit","italic":"false"}'}}}],Lock:"yh6@h56r@#ttfh&^*O#YG#^D68gv5"}
execute store result block 29999999 0 0 Items[0].tag.DreamEdit_datar.x int 1.0 run scoreboard players get decrypt0 de_cache
execute store result block 29999999 0 0 Items[0].tag.DreamEdit_datar.y int 1.0 run scoreboard players get decrypt1 de_cache
execute store result block 29999999 0 0 Items[0].tag.DreamEdit_datar.z int 1.0 run scoreboard players get decrypt2 de_cache
data modify block 29999999 0 0 Items[0].tag.DreamEdit_datar.crypted set value 0
scoreboard players add #cedat de_cache 1
summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_vrjrjrjrjrjp"]}
function dream_edit:main_lib/on_op
execute if score chunk de_cache matches 0 run function dream_edit:0/menu_null
execute as @e[tag=de_vrjrjrjrjrjp] unless score chunk de_cache matches 0 run function dream_edit:0/area_runer/export/1
execute store result block 29999999 0 0 Items[0].tag.DreamEdit_datai int 1.0 run scoreboard players get #cedat de_cache

scoreboard players set 65ygtr de_cache 1
summon area_effect_cloud ~ ~ ~ {Tags:["de_is_saving"],Duration:1}
scoreboard players add psd0 de_cache 0
scoreboard players add psd1 de_cache 0
scoreboard players add psd2 de_cache 0
execute if score psd0 de_cache matches ..0 run scoreboard players set psd0 de_cache 29999999
execute if score psd2 de_cache matches 0 run scoreboard players set psd2 de_cache 1
execute store result entity @e[tag=de_is_saving,limit=1] Pos[0] double 1.0 run scoreboard players get psd0 de_cache
execute store result entity @e[tag=de_is_saving,limit=1] Pos[1] double 1.0 run scoreboard players get psd1 de_cache
execute store result entity @e[tag=de_is_saving,limit=1] Pos[2] double 1.0 run scoreboard players get psd2 de_cache
execute if score psd1 de_cache matches 0..254 run scoreboard players add psd1 de_cache 1 
execute if score psd1 de_cache matches 255 if score psd1 de_cache matches 0..14 run scoreboard players add psd2 de_cache 1 
execute if score psd1 de_cache matches 255 if score psd2 de_cache matches 15 run scoreboard players add psd0 de_cache 1 
execute if score psd1 de_cache matches 255 run scoreboard players set psd1 de_cache 0
execute if score psd2 de_cache matches 15 run scoreboard players set psd2 de_cache 0
execute if score psd1 de_cache matches 255.. if score psd2 de_cache matches 15.. if score psd0 de_cache matches ..29999984 run scoreboard players set 65ygtr de_cache 0
execute if score 65ygtr de_cache matches 0 run tellraw @s ["\n\n\n\n\n\n\n\n\n\n",{"text":"\nError : Dream Edit cannont save region."}]
execute as @e[tag=de_is_saving,limit=1] at @s if score 65ygtr de_cache matches 1 unless block ~ ~ ~ chest run clone 29999999 0 0 29999999 0 0 ~ ~ ~
execute as @e[tag=de_is_saving,limit=1] at @s if score 65ygtr de_cache matches 1 if block ~ ~ ~ chest run data modify block ~ ~ ~ Items[0] set from block 29999999 0 0 Items[0]
tag @e remove de_exporting
tag @s remove de_3op3dze4c
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
function dream_edit:main_lib/under_op