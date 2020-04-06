tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"translate":"dream_edit.menu.plugins","color":"dark_cyan"}]
function #dream_edit:plugin_tool
tellraw @s ["",{"translate":"dream_edit.menu.back","color":"dark_red","clickEvent":{"action":"run_command","value":"/function dream_edit:menu"}}]
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false