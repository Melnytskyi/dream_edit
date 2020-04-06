tag @s remove de_poi_0
tag @s remove de_poi_1
scoreboard players reset @a[tag=de_nx43zl4e,limit=1] de_cursor_max
scoreboard players reset @a[tag=de_nx43zl4e,limit=1] de_cursor_may
scoreboard players reset @a[tag=de_nx43zl4e,limit=1] de_cursor_maz
scoreboard players reset @a[tag=de_nx43zl4e,limit=1] de_cursor_mix
scoreboard players reset @a[tag=de_nx43zl4e,limit=1] de_cursor_miy
scoreboard players reset @a[tag=de_nx43zl4e,limit=1] de_cursor_miz
tp @e[tag=de_s3434dddz] ~ -88899 ~
kill @e[tag=de_s3434dddz]
summon shulker ~ ~-2 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor"],Invulnerable:1b,ActiveEffects:[{Id:14b,Duration:8880,Amplifier:123b,ShowParticles:0}],Silent:1}
scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
tag @e remove de_cursor_prepar
execute as @a[tag=de_nx43zl4e,limit=1] run function dream_edit:menu