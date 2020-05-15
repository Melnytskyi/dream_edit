execute if score @s de_nbt_iee matches 1.. run function dream_edit:2/entity/save
execute unless score @s de_nbt_iee matches -3.. run function dream_edit:2/cursor/pre_select
execute if score @s de_nbt_iee matches 0 run function dream_edit:2/cursor/pre_select