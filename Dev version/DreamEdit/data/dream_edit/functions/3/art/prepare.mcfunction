summon shulker ~ ~-2 ~ {NoAI:1,Glowing:1,Tags:["de_art_prepare","de_art_cursor","de_4tfrfgtrg55r4"],Invulnerable:1b,ActiveEffects:[{Id:14b,Duration:8880,Amplifier:123b,ShowParticles:0}],Silent:1}
scoreboard players operation @e[tag=de_art_prepare] de_cursor_id = @s de_pid
team join de_cursor @e[tag=de_art_prepare]
tag @e remove de_art_prepare