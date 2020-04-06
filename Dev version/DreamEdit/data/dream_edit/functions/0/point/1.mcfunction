summon shulker ~ ~ ~ {NoAI:1,Glowing:1,Tags:["de_point_1_prep","de_point_1","de_point"],Invulnerable:1b,Color:13,Silent:1}
scoreboard players operation @e[tag=de_point_1_prep] de_sel_id = @a[tag=de_nx43zl4e,limit=1] de_pid
execute store result score @a[tag=de_nx43zl4e] de_cursor_mix run data get entity @s Pos[0]
execute store result score @a[tag=de_nx43zl4e] de_cursor_miy run data get entity @s Pos[1]
execute store result score @a[tag=de_nx43zl4e] de_cursor_miz run data get entity @s Pos[2]
tag @e remove de_point_1_prep
team join de_corner2 @e[tag=de_point]
tag @a[tag=de_nx43zl4e,limit=1] add de_cursor_1
execute as @a[tag=de_nx43zl4e,limit=1] run function dream_edit:0/cursor/size
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","center_0"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","center_1"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","center_2"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","center_3"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","center_4"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","center_5"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","center_6"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","point_0"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","point_1"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","point_2"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","point_3"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","point_4"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","point_5"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","point_6"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","cos_0"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","cos_1"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","cos_2"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","cos_3"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","cos_4"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","cos_5"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","cos_6"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","cos_7"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","cos_8"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","cos_9"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","cos_10"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 unless entity @e[tag=de_cursor3,tag=de_54rodfewpof] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor3","cos_11"],Invulnerable:1b,Color:4,Silent:1}
execute if score cursor_type de_settings matches 0 run scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
execute if score cursor_type de_settings matches 0 run tag @e remove de_cursor_prepar
execute if score cursor_type de_settings matches 0 run team join de_corner2 @e[tag=de_cursor3]
execute if score cursor_type de_settings matches 0 if entity @e[tag=de_point_0,tag=de_s3434dddz] if entity @e[tag=de_point_1,tag=de_s3434dddz] run function dream_edit:0/cursor/points
tag @a[tag=de_nx43zl4e,limit=1] remove de_cursor_1
tag @a[tag=de_nx43zl4e] remove de_poi_1

