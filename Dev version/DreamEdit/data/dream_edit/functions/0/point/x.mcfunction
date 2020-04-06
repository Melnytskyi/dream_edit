execute if entity @e[tag=de_dkjcdvkvcd] run tag @s add de_dffffffs
tag @s add de_fdnncvdsf
tp @e[tag=de_dkjcdvkvcd] ~ -88899 ~
kill @e[tag=de_dkjcdvkvcd]
execute as @s[tag=de_dffffffs] as @e[tag=de_s3434dddz,tag=de_point_1] run function dream_edit:point/a
execute as @s[tag=de_dffffffs] run summon shulker ~ ~-2 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor"],Invulnerable:1b,ActiveEffects:[{Id:14b,Duration:8880,Amplifier:123b,ShowParticles:0}]}
execute as @s[tag=de_dffffffs] run scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
execute as @s[tag=!de_dffffffs] run function dream_edit:point/r
tag @e remove de_cursor_prepar
tag @s remove de_dffffffs