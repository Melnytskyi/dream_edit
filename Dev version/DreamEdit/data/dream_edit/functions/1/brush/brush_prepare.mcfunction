summon shulker ~ ~-2 ~ {NoAI:1,Glowing:1,Tags:["de_brush_prepare","de_brush","de_vbklgbnfdfv"],Invulnerable:1b,ActiveEffects:[{Id:14b,Duration:8880,Amplifier:123b,ShowParticles:0}],Silent:1}
scoreboard players operation @e[tag=de_brush_prepare] de_cursor_id = @s de_pid
team join de_brush @e[tag=de_brush_prepare]
tag @e remove de_brush_prepare
tag @s add de_cursor_c