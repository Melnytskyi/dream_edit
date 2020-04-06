execute store result entity @e[tag=de_34efgtgref,limit=1,tag=-1] Pos[0] double 1.0 run scoreboard players get @s de_cursor_max
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=-1] Pos[1] double 1.0 run scoreboard players get @s de_cursor_may
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=-1] Pos[2] double 1.0 run scoreboard players get @s de_cursor_maz


execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[0] double 1.0 run scoreboard players get @s de_cursor_mix
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[1] double 1.0 run scoreboard players get @s de_cursor_miy
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[2] double 1.0 run scoreboard players get @s de_cursor_miz

scoreboard players operation match0 de_cache = @s de_cursor_max
scoreboard players operation match1 de_cache = @s de_cursor_may
scoreboard players operation match2 de_cache = @s de_cursor_maz

scoreboard players operation match0 de_cache -= @s de_cursor_mix
scoreboard players operation match1 de_cache -= @s de_cursor_miy
scoreboard players operation match2 de_cache -= @s de_cursor_miz


execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_0] Pos[0] double 1.0 run scoreboard players get match0 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_0] Pos[1] double 1.0 run scoreboard players get match1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_0] Pos[2] double 1.0 run scoreboard players get match2 de_cache


execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_1] Pos[0] double 1.0 run scoreboard players get @s de_cursor_max 
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_1] Pos[1] double 1.0 run scoreboard players get match1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_1] Pos[2] double 1.0 run scoreboard players get match2 de_cache


execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_2] Pos[0] double 1.0 run scoreboard players get @s de_cursor_mix 
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_2] Pos[1] double 1.0 run scoreboard players get match1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_2] Pos[2] double 1.0 run scoreboard players get match2 de_cache



execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_3] Pos[0] double 1.0 run scoreboard players get match0 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_3] Pos[1] double 1.0 run scoreboard players get @s de_cursor_may 
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_3] Pos[2] double 1.0 run scoreboard players get match2 de_cache

execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_4] Pos[0] double 1.0 run scoreboard players get match0 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_4] Pos[1] double 1.0 run scoreboard players get @s de_cursor_miy 
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_4] Pos[2] double 1.0 run scoreboard players get match2 de_cache



execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_5] Pos[0] double 1.0 run scoreboard players get match0 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_5] Pos[1] double 1.0 run scoreboard players get match1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_5] Pos[2] double 1.0 run scoreboard players get @s de_cursor_maz


execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_6] Pos[0] double 1.0 run scoreboard players get match0 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_6] Pos[1] double 1.0 run scoreboard players get match1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=center_6] Pos[2] double 1.0 run scoreboard players get @s de_cursor_miz






execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[0] double 1.0 run scoreboard players get @s de_cursor_max
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[1] double 1.0 run scoreboard players get @s de_cursor_miy
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[2] double 1.0 run scoreboard players get @s de_cursor_miz




execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[0] double 1.0 run scoreboard players get @s de_cursor_mix
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[1] double 1.0 run scoreboard players get @s de_cursor_may
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[2] double 1.0 run scoreboard players get @s de_cursor_miz


execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[0] double 1.0 run scoreboard players get @s de_cursor_mix
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[1] double 1.0 run scoreboard players get @s de_cursor_miy
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[2] double 1.0 run scoreboard players get @s de_cursor_maz

execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[0] double 1.0 run scoreboard players get @s de_cursor_max
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[1] double 1.0 run scoreboard players get @s de_cursor_miy
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[2] double 1.0 run scoreboard players get @s de_cursor_maz

execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[0] double 1.0 run scoreboard players get @s de_cursor_mix
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[1] double 1.0 run scoreboard players get @s de_cursor_may
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[2] double 1.0 run scoreboard players get @s de_cursor_maz

execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[0] double 1.0 run scoreboard players get @s de_cursor_max
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[1] double 1.0 run scoreboard players get @s de_cursor_may
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[2] double 1.0 run scoreboard players get @s de_cursor_miz