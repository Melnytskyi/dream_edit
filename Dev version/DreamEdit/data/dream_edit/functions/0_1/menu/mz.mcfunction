scoreboard players remove @s de_clsm_z 1
tag @a remove de_nx43zl4e
tag @s add de_nx43zl4e
execute as @e[tag=de_cursor4] if score @s de_cursor_id = @a[tag=de_nx43zl4e,limit=1] de_pid run tag @s add de_rty950t4rer
execute as @e[tag=de_cursor5] if score @s de_cursor_id = @a[tag=de_nx43zl4e,limit=1] de_pid run tag @s add de_49tprewrwef 
tag @s remove de_nx43zl4e
function dream_edit:0_1/cursor/update
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false