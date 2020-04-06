scoreboard players operation match0 de_cache = @s de_cursor_mix
scoreboard players operation match1 de_cache = @s de_cursor_miy
scoreboard players operation match2 de_cache = @s de_cursor_miz



execute store result score match3 de_cache run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[0]
execute store result score match4 de_cache run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[1]
execute store result score match5 de_cache run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[2]




execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_0] Pos[0] double 1.0 run scoreboard players get @s de_cursor_mix
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_0] Pos[1] double 1.0 run scoreboard players get match4 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_0] Pos[2] double 1.0 run scoreboard players get match5 de_cache




execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_1] Pos[0] double 1.0 run scoreboard players get match3 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_1] Pos[1] double 1.0 run scoreboard players get @s de_cursor_miy
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_1] Pos[2] double 1.0 run scoreboard players get match5 de_cache


execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_2] Pos[0] double 1.0 run scoreboard players get match3 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_2] Pos[1] double 1.0 run scoreboard players get match4 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_2] Pos[2] double 1.0 run scoreboard players get @s de_cursor_miz

execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_3] Pos[0] double 1.0 run scoreboard players get @s de_cursor_mix
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_3] Pos[1] double 1.0 run scoreboard players get match4 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_3] Pos[2] double 1.0 run scoreboard players get @s de_cursor_miz

execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_4] Pos[0] double 1.0 run scoreboard players get match3 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_4] Pos[1] double 1.0 run scoreboard players get @s de_cursor_miy
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_4] Pos[2] double 1.0 run scoreboard players get @s de_cursor_miz

execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_5] Pos[0] double 1.0 run scoreboard players get @s de_cursor_mix
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_5] Pos[1] double 1.0 run scoreboard players get @s de_cursor_miy
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=point_5] Pos[2] double 1.0 run scoreboard players get match5 de_cache









scoreboard players operation match0 de_cache += match3 de_cache 
scoreboard players operation match1 de_cache += match4 de_cache 
scoreboard players operation match2 de_cache += match5 de_cache 
scoreboard players set 2c de_cache 2
scoreboard players operation match0 de_cache /= 2c de_cache 
scoreboard players operation match1 de_cache /= 2c de_cache 
scoreboard players operation match2 de_cache /= 2c de_cache 

execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_0] Pos[0] double 1.0 run scoreboard players get match0 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_0] Pos[1] double 1.0 run scoreboard players get match1 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_0] Pos[2] double 1.0 run scoreboard players get match2 de_cache


execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_1] Pos[0] double 1.0 run scoreboard players get match3 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_1] Pos[1] double 1.0 run scoreboard players get match1 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_1] Pos[2] double 1.0 run scoreboard players get match2 de_cache


execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_2] Pos[0] double 1.0 run scoreboard players get match3 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_2] Pos[1] double 1.0 run scoreboard players get match1 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_2] Pos[2] double 1.0 run scoreboard players get match2 de_cache



execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_3] Pos[0] double 1.0 run scoreboard players get match0 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_3] Pos[1] double 1.0 run scoreboard players get match4 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_3] Pos[2] double 1.0 run scoreboard players get match2 de_cache

execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_4] Pos[0] double 1.0 run scoreboard players get match0 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_4] Pos[1] double 1.0 run scoreboard players get match4 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_4] Pos[2] double 1.0 run scoreboard players get match2 de_cache



execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_5] Pos[0] double 1.0 run scoreboard players get match0 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_5] Pos[1] double 1.0 run scoreboard players get match1 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_5] Pos[2] double 1.0 run scoreboard players get match5 de_cache


execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_6] Pos[0] double 1.0 run scoreboard players get match0 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_6] Pos[1] double 1.0 run scoreboard players get match1 de_cache
execute store result entity @e[tag=de_54rodfewpof,limit=1,tag=center_6] Pos[2] double 1.0 run scoreboard players get match5 de_cache






