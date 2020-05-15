execute store result score @s[tag=!de_nbt_pre_sel] de_nbt_eglow run data get entity @s Glowing
data merge entity @s {Glowing:1b}
tag @s add de_nbt_pre_sel
tag @s add de_nbt_pre_sel0