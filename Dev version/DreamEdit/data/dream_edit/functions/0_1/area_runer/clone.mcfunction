function dream_edit:0/border/check
execute store result score rotat de_cache run data get entity @s Rotation[0]
scoreboard players operation rotat de_cache += @s de_clstr
scoreboard players operation rotat de_cache += @s de_clstsr
execute if score rotat de_cache matches 361.. run scoreboard players remove rotat de_cache 360
execute if score rotat de_cache matches ..-1 run scoreboard players add rotat de_cache 360
execute if score rotat de_cache matches 46..135 run function dream_edit:0_1/area_runer/clone/flip
execute if score rotat de_cache matches 226..315 run function dream_edit:0_1/area_runer/clone/flip
function dream_edit:0_1/area_runer/clone/lego
execute if score rotat de_cache matches 46..135 run function dream_edit:0_1/area_runer/clone/flip
execute if score rotat de_cache matches 226..315 run function dream_edit:0_1/area_runer/clone/flip
scoreboard players set mis de_cache -1
scoreboard players operation 0 de_cache = @s de_cursor_max
scoreboard players operation 00 de_cache = @s de_cursor_mix
scoreboard players operation 1 de_cache = @s de_cursor_may
scoreboard players operation 10 de_cache = @s de_cursor_miy
scoreboard players operation 2 de_cache = @s de_cursor_maz
scoreboard players operation 20 de_cache = @s de_cursor_miz
scoreboard players operation 30 de_cache = @s de_cl0
scoreboard players operation 300 de_cache = @s de_cl3
scoreboard players operation 31 de_cache = @s de_cl1
scoreboard players operation 310 de_cache = @s de_cl4
scoreboard players operation 32 de_cache = @s de_cl2
scoreboard players operation 320 de_cache = @s de_cl5
bossbar set de_progress players @s
function dream_edit:0/cursor/f
scoreboard players operation csy de_cache = 310 de_cache
scoreboard players operation clone_air de_cache = @s de_clst_air
bossbar set de_progress players @s
execute if score rotat de_cache matches ..45 run function dream_edit:0_1/area_runer/clone/flip/0
execute if score rotat de_cache matches 326.. run function dream_edit:0_1/area_runer/clone/flip/0
execute if score rotat de_cache matches 46..135 run function dream_edit:0_1/area_runer/clone/flip/90
execute if score rotat de_cache matches 136..225 run function dream_edit:0_1/area_runer/clone/flip/180
execute if score rotat de_cache matches 226..315 run function dream_edit:0_1/area_runer/clone/flip/270
execute if score @s de_clstf_x matches 1.. run scoreboard players operation csx de_cache = fliex de_cache
execute if score @s de_clstf_z matches 1.. run scoreboard players operation csz de_cache = fliez de_cache
scoreboard players operation flix de_cache = @s de_clstf_x
scoreboard players operation fliy de_cache = @s de_clstf_y
scoreboard players operation fliz de_cache = @s de_clstf_z
summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_vrjrjrjrjrjp"]}
function dream_edit:main_lib/on_op
execute if score chunk de_cache matches 0 run function dream_edit:0/menu_null
execute as @e[tag=de_vrjrjrjrjrjp] unless score chunk de_cache matches 0 run function dream_edit:0_1/area_runer/clone/1
function #vac:0_tick_use