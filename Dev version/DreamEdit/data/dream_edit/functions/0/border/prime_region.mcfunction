tag @e remove de_moment
execute if entity @e[tag=de_region_locate] run function dream_edit:0/border/read_entitys
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_region_prime","0","de_moment"],Invulnerable:1b,Color:0,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_region_prime","1","de_moment"],Invulnerable:1b,Color:0,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_region_prime","2","de_moment"],Invulnerable:1b,Color:0,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_region_prime","3","de_moment"],Invulnerable:1b,Color:0,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_region_prime","4","de_moment"],Invulnerable:1b,Color:0,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_region_prime","5","de_moment"],Invulnerable:1b,Color:0,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_region_prime","6","de_moment"],Invulnerable:1b,Color:0,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_region_prime","7","de_moment"],Invulnerable:1b,Color:0,Silent:1}
tag @s add de_moment
tag @e remove de_5trgitfedfre
execute as @e[type=armor_stand,tag=de_region_locate] if score @s de_region_id = @a[tag=de_moment,limit=1] de_border run tag @s add de_5trgitfedfre
tag @s remove de_moment
execute store result score ix1 de_cache run data get entity @e[tag=de_5trgitfedfre,limit=1] HandItems[0].tag.DreamEdit.border.ax
execute store result score iy1 de_cache run data get entity @e[tag=de_5trgitfedfre,limit=1] HandItems[0].tag.DreamEdit.border.ay
execute store result score iz1 de_cache run data get entity @e[tag=de_5trgitfedfre,limit=1] HandItems[0].tag.DreamEdit.border.az
execute store result score ix de_cache run data get entity @e[tag=de_5trgitfedfre,limit=1] HandItems[0].tag.DreamEdit.border.ix
execute store result score iy de_cache run data get entity @e[tag=de_5trgitfedfre,limit=1] HandItems[0].tag.DreamEdit.border.iy
execute store result score iz de_cache run data get entity @e[tag=de_5trgitfedfre,limit=1] HandItems[0].tag.DreamEdit.border.iz
execute store result score ih de_cache run data get entity @e[tag=de_5trgitfedfre,limit=1] HandItems[0].tag.DreamEdit.border.ignore.height
execute if score ih de_cache matches 1 run scoreboard players set iy de_cache 0
execute if score ih de_cache matches 1 run scoreboard players set iy1 de_cache 255
execute store result entity @e[tag=de_moment,limit=1,tag=0] Pos[0] double 1.0 run scoreboard players get ix1 de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=0] Pos[1] double 1.0 run scoreboard players get iy1 de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=0] Pos[2] double 1.0 run scoreboard players get iz1 de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=1] Pos[0] double 1.0 run scoreboard players get ix de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=1] Pos[1] double 1.0 run scoreboard players get iy1 de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=1] Pos[2] double 1.0 run scoreboard players get iz1 de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=2] Pos[0] double 1.0 run scoreboard players get ix1 de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=2] Pos[1] double 1.0 run scoreboard players get iy de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=2] Pos[2] double 1.0 run scoreboard players get iz1 de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=3] Pos[0] double 1.0 run scoreboard players get ix1 de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=3] Pos[1] double 1.0 run scoreboard players get iy1 de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=3] Pos[2] double 1.0 run scoreboard players get iz de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=4] Pos[0] double 1.0 run scoreboard players get ix1 de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=4] Pos[1] double 1.0 run scoreboard players get iy de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=4] Pos[2] double 1.0 run scoreboard players get iz de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=5] Pos[0] double 1.0 run scoreboard players get ix de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=5] Pos[1] double 1.0 run scoreboard players get iy1 de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=5] Pos[2] double 1.0 run scoreboard players get iz de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=6] Pos[0] double 1.0 run scoreboard players get ix de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=6] Pos[1] double 1.0 run scoreboard players get iy de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=6] Pos[2] double 1.0 run scoreboard players get iz1 de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=7] Pos[0] double 1.0 run scoreboard players get ix de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=7] Pos[1] double 1.0 run scoreboard players get iy de_cache
execute store result entity @e[tag=de_moment,limit=1,tag=7] Pos[2] double 1.0 run scoreboard players get iz de_cache
tag @e remove de_moment