execute if data entity @s SelectedItem.tag.display.Name run tag @s add de_brush_3
execute if data entity @s SelectedItem.tag.display.Name run function dream_edit:1/brush/set_brush
execute unless data entity @s SelectedItem.tag.display.Name if data entity @s SelectedItem run tellraw @s ["",{"text":"Error: Not named item","color":"dark_red"}]
execute unless data entity @s SelectedItem run tellraw @s ["",{"text":"Error: Not selected item","color":"dark_red"}]
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false