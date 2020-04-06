scoreboard players add @s de_pid 1
tag @a remove de_pid_c
execute as @a[tag=de_pid_r] if score @s de_pid = @a[tag=de_pid_f,limit=1] de_pid run tag @a[tag=de_pid_f,limit=1] add de_pid_c
execute as @s[tag=de_pid_c] run function dream_edit:player/id