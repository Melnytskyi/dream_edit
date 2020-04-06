tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n"]

tellraw @s ["",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream Generator","color":"dark_aqua","bold":true},{"text":"}}","color":"dark_green","bold":true}]

tellraw @s ["",{"translate":"dream_edit.nbt.now_use","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},{"translate":"dream_edit.nbt.copy","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},{"translate":"dream_edit.nbt.paste","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},{"translate":"dream_edit.nbt.paste_data","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},{"translate":"dream_edit.nbt.visual","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/tool"}},{"text":" "},{"text":"\n\n"}]


#tellraw @s ["",
#{"translate":"dream_edit.nbt.now_use","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},
#{"translate":"dream_edit.nbt.copy","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},
#{"translate":"dream_edit.nbt.paste","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},
#{"translate":"dream_edit.nbt.paste_data","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},
#{"translate":"dream_edit.nbt.visual","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/tool"}},{"text":" "},
#{"text":"\n\n"}
#]

execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false