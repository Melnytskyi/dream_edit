tp @e[tag=de_9frrdcde] ~ -88899 ~
kill @e[tag=de_9frrdcde]
summon shulker ~ ~-2 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor"],Invulnerable:1b,ActiveEffects:[{Id:14b,Duration:8880,Amplifier:123b,ShowParticles:0}],Silent:1}
scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
tag @e remove de_cursor_prepar
scoreboard players reset @a[tag=de_nx43zl4e] de_prmapx
scoreboard players reset @a[tag=de_nx43zl4e] de_prmapy
scoreboard players reset @a[tag=de_nx43zl4e] de_prmapz
scoreboard players reset @a[tag=de_nx43zl4e] de_prmipx
scoreboard players reset @a[tag=de_nx43zl4e] de_prmipy
scoreboard players reset @a[tag=de_nx43zl4e] de_prmipz
tag @a[tag=de_nx43zl4e] remove de_fdnncvdsf
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
team join cursor @e[tag=de_cursor]