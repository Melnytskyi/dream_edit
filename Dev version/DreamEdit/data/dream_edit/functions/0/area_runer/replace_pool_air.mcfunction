function dream_edit:0/border/check
function dream_edit:0/area_runer/rpool
bossbar set de_progress value 100
scoreboard players operation 0 de_cache = @s de_cursor_max
scoreboard players operation 00 de_cache = @s de_cursor_mix
scoreboard players operation 1 de_cache = @s de_cursor_may
scoreboard players operation 10 de_cache = @s de_cursor_miy
scoreboard players operation 2 de_cache = @s de_cursor_maz
scoreboard players operation 20 de_cache = @s de_cursor_miz
bossbar set de_progress players @s
function dream_edit:0/cursor/f
summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_vrjrjrjrjrjp"]}
function dream_edit:main_lib/on_op
execute unless entity @e[tag=de_rpool] run tellraw @s ["",{"text":"Error : not selected Replace Pool","color":"red","bold":true}]
execute if score chunk de_cache matches 0 run function dream_edit:0/menu_null
scoreboard players set message de_cache 1
execute as @e[tag=de_vrjrjrjrjrjp] unless score chunk de_cache matches 0 if entity @e[tag=de_rpool] run function dream_edit:0/area_runer/replace_pool_air/1
tag @s remove de_3op3dze4c
function dream_edit:main_lib/under_op