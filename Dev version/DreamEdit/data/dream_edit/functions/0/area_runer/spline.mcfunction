function dream_edit:0/border/check
function dream_edit:main_lib/on_op
scoreboard players set c10 de_cache 10
scoreboard players operation 0 de_cache = @s de_cursor_max
scoreboard players operation 00 de_cache = @s de_cursor_mix
scoreboard players operation 1 de_cache = @s de_cursor_may
scoreboard players operation 10 de_cache = @s de_cursor_miy
scoreboard players operation 2 de_cache = @s de_cursor_maz
scoreboard players operation 20 de_cache = @s de_cursor_miz
function dream_edit:0/cursor/f
scoreboard players operation n2mks de_cache = 0 de_cache
scoreboard players operation 0 de_cache = 00 de_cache
scoreboard players operation 00 de_cache = n2mks de_cache
scoreboard players operation n2mks de_cache = 1 de_cache
scoreboard players operation 1 de_cache = 10 de_cache
scoreboard players operation 10 de_cache = n2mks de_cache
scoreboard players set percent de_cache 0
bossbar set de_progress players @s
scoreboard players add @e de_select 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:-1,Age:-2147483648,WaitTime:-2147483648}
scoreboard players add @e de_select 1
execute as @e[scores={de_select=1}] run function dream_edit:0/area_runer/spline/1
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
function dream_edit:main_lib/under_op