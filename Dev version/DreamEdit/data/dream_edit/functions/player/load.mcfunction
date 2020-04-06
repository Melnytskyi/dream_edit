tag @s add de_load
scoreboard players operation @s de_seti_distcurs = cursor_distance de_settings
scoreboard players set @s de_pid 0
tag @a remove de_pid_f
tag @s add de_pid_f
tag @s remove de_pid_r
function dream_edit:player/id
tag @s add de_pid_r
function dream_edit:0/point/r