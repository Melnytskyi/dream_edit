tag @e remove de_5rggy2323
tag @s add de_5rggy2323
execute as @e[tag=de_point] if score @s de_sel_id = @a[tag=de_5rggy2323,limit=1] de_pid run tag @s add de_s3434dddz
execute as @a[tag=de_5rggy2323,limit=1] run function dream_edit:menu
tag @s remove de_5rggy2323
tp @e[tag=de_s3434dddz] ~ -88899 ~
kill @e[tag=de_s3434dddz]
tp @e[tag=de_54rodfewpof] ~ -88899 ~
kill @e[tag=de_54rodfewpof]


summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor"],Invulnerable:1b,Color:4,Silent:1}
scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
tag @e remove de_cursor_prepar
scoreboard players reset @a[tag=de_nx43zl4e] de_cursor_max
scoreboard players reset @a[tag=de_nx43zl4e] de_cursor_may
scoreboard players reset @a[tag=de_nx43zl4e] de_cursor_maz
scoreboard players reset @a[tag=de_nx43zl4e] de_cursor_mix
scoreboard players reset @a[tag=de_nx43zl4e] de_cursor_miy
scoreboard players reset @a[tag=de_nx43zl4e] de_cursor_miz
tag @a[tag=de_nx43zl4e] remove de_fdnncvdsf
execute as @a[tag=de_nx43zl4e,limit=1] run function dream_edit:menu
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
team join de_cursor @e[tag=de_cursor]