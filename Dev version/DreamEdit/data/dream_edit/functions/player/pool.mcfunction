scoreboard players set @s de_tool -1
execute as @s[tag=!de_cursor_c] run function dream_edit:player/pool_prepare
execute as @s[tag=de_cursor_c] run function dream_edit:0/cursor/distance