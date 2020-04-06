scoreboard players operation Global box_xmax = @s de_cursor_max
scoreboard players operation Global box_xmin = @s de_cursor_mix
scoreboard players operation Global box_ymax = @s de_cursor_may
scoreboard players operation Global box_ymin = @s de_cursor_miy
scoreboard players operation Global box_zmax = @s de_cursor_maz
scoreboard players operation Global box_zmin = @s de_cursor_miz
function dream_edit:main_lib/bling_edit/f
tag @a remove de_nx43zl4e
tag @s add de_nx43zl4e
tag @e remove de_s3434dddz
execute as @e[tag=de_point] if score @s de_sel_id = @a[tag=de_nx43zl4e,limit=1] de_pid run tag @s add de_s3434dddz
execute if entity @e[tag=de_s3434dddz,tag=de_point_0] if entity @e[tag=de_s3434dddz,tag=de_point_1] run scoreboard players set Global plugin_can_run 1
execute if score supportblingedit de_settings matches ..0 run scoreboard players set Global plugin_can_run 0
tag @s remove de_nx43zl4e
tag @e remove de_s3434dddz
function #vac:0_tick_use
execute if score doTileDrops de_cache matches 0 store result score doTileDrops de_cache run gamerule doTileDrops
execute if score gamerule de_cache matches 0 store result score doTileDrops de_cache run gamerule sendCommandFeedback
gamerule doTileDrops false
gamerule sendCommandFeedback false
