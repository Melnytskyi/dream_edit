tag @s add de_load
scoreboard players operation @s de_seti_distcurs = cursor_distance de_settings
scoreboard players set @s de_pid 0
scoreboard players add #id de_pid 0
scoreboard players operation @s de_pid = #id de_pid
scoreboard players add #id de_pid 1
function dream_edit:0/point/r
advancement grant @s only gparcade:gparcade
advancement grant @s only gparcade:dream_edit