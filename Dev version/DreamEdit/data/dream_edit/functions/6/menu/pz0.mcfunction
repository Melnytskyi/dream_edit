scoreboard players add @s de_ism_z 10
tag @a remove de_nx43zl4e
tag @s add de_nx43zl4e
execute as @e[tag=de_cursor1] if score @s de_cursor_id = @a[tag=de_nx43zl4e,limit=1] de_pid at @s run tag @s add de_34efgtgref
execute as @e[tag=de_cursor] if score @s de_cursor_id = @a[tag=de_nx43zl4e,limit=1] de_pid at @s run tag @s add de_zo3212qrr
tag @s remove de_nx43zl4e
function dream_edit:6/cursor/update
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false