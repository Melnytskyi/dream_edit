function dream_edit:player/hide_entity
function dream_edit:player/call_entity
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
scoreboard players operation @s de_clo_box0 = @s de_cursor_max
scoreboard players operation @s de_clo_box1 = @s de_cursor_may
scoreboard players operation @s de_clo_box2 = @s de_cursor_maz
scoreboard players operation @s de_clo_box00 = @s de_cursor_mix
scoreboard players operation @s de_clo_box10 = @s de_cursor_miy
scoreboard players operation @s de_clo_box20 = @s de_cursor_miz
scoreboard players operation @s de_clo_box0 -= tmp0 de_cache
scoreboard players operation @s de_clo_box1 -= tmp1 de_cache
scoreboard players operation @s de_clo_box2 -= tmp2 de_cache
scoreboard players operation @s de_clo_box00 -= tmp0 de_cache
scoreboard players operation @s de_clo_box10 -= tmp1 de_cache
scoreboard players operation @s de_clo_box20 -= tmp2 de_cache
execute if score @s de_clo_box0 > @s de_clo_box00 run function dream_edit:0_1/cursor/point/fx
execute if score @s de_clo_box1 > @s de_clo_box10 run function dream_edit:0_1/cursor/point/fy
execute if score @s de_clo_box2 < @s de_clo_box20 run function dream_edit:0_1/cursor/point/fz
scoreboard players set @s de_clstr 0
scoreboard players set @s de_clstfi 0
scoreboard players set @s de_clstf_x 1
scoreboard players set @s de_clstf_y 0
scoreboard players set @s de_clstf_z 0
execute store result score rotat de_cache run data get entity @s Rotation[0]
execute if score rotat de_cache matches 361.. run scoreboard players remove rotat de_cache 360
execute if score rotat de_cache matches ..-1 run scoreboard players add rotat de_cache 360
execute if score rotat de_cache matches ..45 run scoreboard players set @s de_clstsr 270
execute if score rotat de_cache matches 326.. run scoreboard players set @s de_clstsr 270
execute if score rotat de_cache matches 46..135 run scoreboard players set @s de_clstsr 180
execute if score rotat de_cache matches 136..225 run scoreboard players set @s de_clstsr 90 
execute if score rotat de_cache matches 226..315 run scoreboard players set @s de_clstsr 0
execute unless entity @e[tag=de_rty950t4rer] run function dream_edit:0_1/cursor/prepare
execute as @s[scores={de_clstfi=0}] run function dream_edit:0_1/cursor/distance
execute store result score @s[scores={de_clstfi=0}] de_clsm_r run data get entity @s Rotation[0]
execute as @s[scores={de_clstfi=0}] run function dream_edit:0_1/cursor/main
function dream_edit:0_1/cursor/points
function dream_edit:player/hide_entity