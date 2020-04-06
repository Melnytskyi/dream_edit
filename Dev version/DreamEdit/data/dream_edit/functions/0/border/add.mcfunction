setblock 29999999 5 0 air 
setblock 29999999 5 0 chest{Items:[{Slot:1b,id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"Dream Edit","italic":"false"}'}}}]}
scoreboard players operation 0 de_cache = @s de_cursor_max
scoreboard players operation 00 de_cache = @s de_cursor_mix
scoreboard players operation 1 de_cache = @s de_cursor_may
scoreboard players operation 10 de_cache = @s de_cursor_miy
scoreboard players operation 2 de_cache = @s de_cursor_maz
scoreboard players operation 20 de_cache = @s de_cursor_miz
function dream_edit:0/cursor/f
execute store result block 29999999 5 0 Items[{Slot:1b}].tag.DreamEdit.border.ax int 1.0 run scoreboard players get 0 de_cache
execute store result block 29999999 5 0 Items[{Slot:1b}].tag.DreamEdit.border.ay int 1.0 run scoreboard players get 1 de_cache
execute store result block 29999999 5 0 Items[{Slot:1b}].tag.DreamEdit.border.az int 1.0 run scoreboard players get 2 de_cache
execute store result block 29999999 5 0 Items[{Slot:1b}].tag.DreamEdit.border.ix int 1.0 run scoreboard players get 00 de_cache
execute store result block 29999999 5 0 Items[{Slot:1b}].tag.DreamEdit.border.iy int 1.0 run scoreboard players get 10 de_cache
execute store result block 29999999 5 0 Items[{Slot:1b}].tag.DreamEdit.border.iz int 1.0 run scoreboard players get 20 de_cache
tag @e remove de_is_save
summon armor_stand 29999999 0 0 {NoGravity:1b,Tags:["de_region_locate","de_is_save"],HandItems:[{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"Dream Edit - Parandora Box","italic":"false"}'},DreamEdit:{border:{perm:{edit:1}}}}}]}
scoreboard players add region_id de_cache 0
execute if score region_id de_cache matches 0 run scoreboard players add region_id de_cache 1
scoreboard players operation @e[tag=de_is_save] de_region_id = region_id de_cache 
scoreboard players operation @e[tag=de_is_save] de_region_own_id = @s de_pid
scoreboard players add region_id de_cache 1
data modify entity @e[tag=de_is_save,limit=1] HandItems[0].tag set from block 29999999 5 0 Items[{Slot:1b}].tag
data modify entity @e[tag=de_is_save,limit=1] HandItems[0].tag.DreamEdit.border.perm.edit set value 1
tag @e remove de_is_save
tag @s add de_786uy7gryt
function dream_edit:0/menus/region
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false