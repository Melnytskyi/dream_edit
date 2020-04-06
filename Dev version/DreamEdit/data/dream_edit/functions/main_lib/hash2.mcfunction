scoreboard players set hash2 de_core 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_urng"]}
execute store result score hash2 de_core run data get entity @e[type=minecraft:area_effect_cloud,tag=de_urng,limit=1] UUIDMost 0.0000000002328306436538696289
kill @e[tag=de_urng]