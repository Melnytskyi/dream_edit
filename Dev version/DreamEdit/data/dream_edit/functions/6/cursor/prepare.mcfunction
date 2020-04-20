tag @e remove de_cursor_prepar
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor","de_zo3212qrr"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","0","de_34efgtgref"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","1","de_34efgtgref"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","2","de_34efgtgref"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","3","de_34efgtgref"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","4","de_34efgtgref"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","5","de_34efgtgref"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","6","de_34efgtgref"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","7","de_34efgtgref"],Invulnerable:1b,Color:4,Silent:1}
scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
tag @e remove de_cursor_prepar
execute as @s[scores={de_istfi=1}] run function dream_edit:6/cursor/update
team join de_cursor @e[tag=de_cursor]
team join de_cursor @e[tag=de_cursor1]