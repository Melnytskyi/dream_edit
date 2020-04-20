#scoreboard players remove @s de_cursor_mix 1
scoreboard players remove @s de_cursor_miy 10
#scoreboard players remove @s de_cursor_miz 1
#scoreboard players remove @s de_cursor_max 1
scoreboard players remove @s de_cursor_may 10
#scoreboard players remove @s de_cursor_maz 1
tag @a remove de_nx43zl4e
tag @s add de_nx43zl4e
execute as @e[tag=de_point] if score @s de_sel_id = @a[tag=de_nx43zl4e,limit=1] de_pid at @s run tp @s ~ ~-10 ~
execute as @e[tag=de_cursor3] if score @s de_cursor_id = @a[tag=de_nx43zl4e,limit=1] de_pid at @s run tp @s ~ ~-10 ~
tag @s remove de_nx43zl4e
execute if score gamerule de_cache matches 0 store result score gamerule de_cache at @s run gamerule sendCommandFeedback
gamerule sendCommandFeedback false