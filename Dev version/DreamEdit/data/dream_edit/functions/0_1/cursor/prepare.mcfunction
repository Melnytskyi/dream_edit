tag @e remove de_cursor_prepar
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor4"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","0"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","1"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","2"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","3"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","4"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","5"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","6"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor5","7"],Invulnerable:1b,Color:4,Silent:1}
scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
tag @e remove de_cursor_prepar
team join de_cursor @e[tag=de_cursor4]
team join de_cursor @e[tag=de_cursor5]