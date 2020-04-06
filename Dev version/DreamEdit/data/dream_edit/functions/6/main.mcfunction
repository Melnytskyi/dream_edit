scoreboard players set @s de_tool 6
execute as @s[tag=!de_cursor_c] run function dream_edit:6/cursor/prepare
execute as @s[tag=de_cursor_c] run function dream_edit:6/cursor/distance
function dream_edit:6/cursor/imp
execute unless score @s de_importing_id = @s de_oimporting_id run function dream_edit:6/cursor/impf