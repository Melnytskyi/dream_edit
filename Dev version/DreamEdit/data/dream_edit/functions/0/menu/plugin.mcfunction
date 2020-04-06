tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"translate":"dream_edit.menu.built-in_plugins","color":"dark_cyan"}]
tellraw @s ["",{"translate":"dream_edit.menu.plugins","color":"dark_cyan"}]
function #dream_edit:plugins
tellraw @s ["",{"translate":"dream_edit.menu.back","color":"dark_red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu"}}]
execute if score supportblingedit de_settings matches 1.. run tellraw @s ["",{"translate":"dream_edit.menu.bling_edit_plugins","color":"dark_cyan"}]
execute if score supportblingedit de_settings matches 1.. run tag @s add de_plugin
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false