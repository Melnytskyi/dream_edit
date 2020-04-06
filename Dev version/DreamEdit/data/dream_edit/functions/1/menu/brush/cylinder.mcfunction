execute if data entity @s SelectedItem.tag.display.Name run tag @s add de_brush_2
execute if data entity @s SelectedItem.tag.display.Name run function dream_edit:1/brush/set_brush
execute unless data entity @s SelectedItem.tag.display.Name if data entity @s SelectedItem run scoreboard players set error de_cache 1
execute unless data entity @s SelectedItem run scoreboard players set error de_cache 2
execute if score error de_cache matches 1.. run function dream_edit:1/menu
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false