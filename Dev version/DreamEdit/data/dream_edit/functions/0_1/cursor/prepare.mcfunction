tag @e remove de_cursor_prepar
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor4","de_rty950t4rer"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","0","de_49tprewrwef"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","1","de_49tprewrwef"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","2","de_49tprewrwef"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","3","de_49tprewrwef"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","4","de_49tprewrwef"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","5","de_49tprewrwef"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","6","de_49tprewrwef"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","7","de_49tprewrwef"],Invulnerable:1b,Color:4,Silent:1}
scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
scoreboard players operation tmp0 de_cache = @s de_cursor_max
scoreboard players operation tmp1 de_cache = @s de_cursor_may
scoreboard players operation tmp2 de_cache = @s de_cursor_maz
scoreboard players operation tmp0 de_cache += @s de_cursor_mix
scoreboard players operation tmp1 de_cache += @s de_cursor_miy
scoreboard players operation tmp2 de_cache += @s de_cursor_miz
scoreboard players set tmp3 de_cache 2
scoreboard players operation tmp0 de_cache /= tmp3 de_cache
scoreboard players operation tmp1 de_cache /= tmp3 de_cache
scoreboard players operation tmp2 de_cache /= tmp3 de_cache
scoreboard players operation tmp4 de_cache = tmp0 de_cache
scoreboard players operation tmp5 de_cache = tmp1 de_cache
scoreboard players operation tmp6 de_cache = tmp2 de_cache
scoreboard players operation @s de_clo_box0 = @s de_cursor_max
scoreboard players operation @s de_clo_box1 = @s de_cursor_may
scoreboard players operation @s de_clo_box2 = @s de_cursor_maz
scoreboard players operation @s de_clo_box00 = @s de_cursor_mix
scoreboard players operation @s de_clo_box10 = @s de_cursor_miy
scoreboard players operation @s de_clo_box20 = @s de_cursor_miz
scoreboard players operation @s de_clo_box0 -= tmp4 de_cache
scoreboard players operation @s de_clo_box1 -= tmp5 de_cache
scoreboard players operation @s de_clo_box2 -= tmp6 de_cache
scoreboard players operation @s de_clo_box00 -= tmp4 de_cache
scoreboard players operation @s de_clo_box10 -= tmp5 de_cache
scoreboard players operation @s de_clo_box20 -= tmp6 de_cache
execute store result score rotat de_cache run data get entity @s Rotation[0]
execute if score rotat de_cache matches 361.. run scoreboard players remove rotat de_cache 360
execute if score rotat de_cache matches ..-1 run scoreboard players add rotat de_cache 360
execute if score rotat de_cache matches ..45 run scoreboard players set @s de_clstsr 270
execute if score rotat de_cache matches 326.. run scoreboard players set @s de_clstsr 270
execute if score rotat de_cache matches 46..135 run scoreboard players set @s de_clstsr 180
execute if score rotat de_cache matches 136..225 run scoreboard players set @s de_clstsr 90 
execute if score rotat de_cache matches 226..315 run scoreboard players set @s de_clstsr 0
execute as @s[scores={de_clstfi=1}] run function dream_edit:0_1/cursor/update
tag @e remove de_cursor_prepar
team join de_cursor @e[tag=de_cursor4]
team join de_cursor @e[tag=de_cursor5]