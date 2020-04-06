summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor","de_zo3212qrr"],Invulnerable:1b,Color:4,Silent:1}
scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
tag @e remove de_cursor_prepar
tp @e[tag=de_kddcsccdsjk] ~ ~-99999 ~
tp @e[tag=de_54rodfewpof] ~ -88899 ~
kill @e[tag=de_54rodfewpof]


execute as @e[tag=de_kddcsccdsjk,limit=1,sort=nearest,tag=de_point_0] run tag @e[tag=de_nx43zl4e,limit=1] add de_poi_0
execute as @e[tag=de_kddcsccdsjk,limit=1,sort=nearest,tag=de_point_1] run tag @e[tag=de_nx43zl4e,limit=1] add de_poi_1
execute as @e[tag=de_kddcsccdsjk,limit=1,sort=nearest,tag=de_point_0] run scoreboard players reset @a[tag=de_nx43zl4e] de_cursor_max
execute as @e[tag=de_kddcsccdsjk,limit=1,sort=nearest,tag=de_point_0] run scoreboard players reset @a[tag=de_nx43zl4e] de_cursor_may
execute as @e[tag=de_kddcsccdsjk,limit=1,sort=nearest,tag=de_point_0] run scoreboard players reset @a[tag=de_nx43zl4e] de_cursor_maz
execute as @e[tag=de_kddcsccdsjk,limit=1,sort=nearest,tag=de_point_1] run scoreboard players reset @a[tag=de_nx43zl4e] de_cursor_mix
execute as @e[tag=de_kddcsccdsjk,limit=1,sort=nearest,tag=de_point_1] run scoreboard players reset @a[tag=de_nx43zl4e] de_cursor_miy
execute as @e[tag=de_kddcsccdsjk,limit=1,sort=nearest,tag=de_point_1] run scoreboard players reset @a[tag=de_nx43zl4e] de_cursor_miz
kill @e[tag=de_kddcsccdsjk]
team join de_cursor @e[tag=de_cursor]


tellraw @a[tag=de_nx43zl4e] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]