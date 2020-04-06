execute store result score nbt0 de_cache run data get entity @s UUIDLeast 
execute store result score nbt1 de_cache run data get entity @s UUIDMost 
tag @a remove de_956hg549ff
execute as @a run function dream_edit:main_lib/test_nbt
tag @s remove de_430reew43
execute if score @a[limit=1,tag=de_956hg549ff] de_pid = @e[tag=de_905rtgfiodcfg,limit=1] de_region_own_id run tag @s add de_430reew43
execute as @s[tag=!de_430reew43] run tellraw @a[tag=de_956hg549ff] ["",{"translate":"dream_edit.region.block_bow"}]
kill @s[tag=!de_430reew43] 
tag @a remove de_956hg549ff