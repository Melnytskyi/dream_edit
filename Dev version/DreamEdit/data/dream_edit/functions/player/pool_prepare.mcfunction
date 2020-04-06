tag @e remove de_cursor_prepar
execute if entity @a[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Random Pool","italic":"false"}'}}}}] unless entity @e[tag=de_pool_1,tag=de_s3434dddz] run summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor"],Invulnerable:1b,Color:4,Silent:1}
execute if entity @a[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Replace Pool","italic":"false"}'}}}}] unless entity @e[tag=de_rpool_1,tag=de_s3434dddz] run summon shulker ~ ~99999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor"],Invulnerable:1b,Color:4,Silent:1}
execute if entity @a[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'}}}}] unless entity @e[tag=de_rpool_1,tag=de_s3434dddz] run summon shulker ~ ~99999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor"],Invulnerable:1b,Color:4,Silent:1}
execute if entity @a[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Art Blocks","italic":"false"}'}}}}] unless entity @e[tag=de_rpool_1,tag=de_s3434dddz] run summon shulker ~ ~99999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor"],Invulnerable:1b,Color:4,Silent:1}
scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
tag @e remove de_cursor_prepar
tag @s add de_cursor_c
team join de_corner2 @e[tag=de_cursor3]
team join de_cursor @e[tag=de_cursor]
team join de_cursor @e[tag=de_cursor1]