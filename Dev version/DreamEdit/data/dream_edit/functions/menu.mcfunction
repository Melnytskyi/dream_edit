tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream Edit","color":"dark_aqua","bold":true},{"text":"}}\n\n","color":"dark_green","bold":true},{"translate":"dream_edit.menu.main","color":"dark_green","underlined":true},{"text":" "},{"translate":"dream_edit.menu.settings","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/settings"}},{"text":" "},{"translate":"dream_edit.manual","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/manual"}},{"text":" "},{"translate":"dream_edit.menu.plugins","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:main_lib/plugin_tool"}},{"text":"\n\n"},{"translate":"dream_edit.menu.brush","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:1/menu"}},{"text":" "},{"text":"NBT","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:2/tool"}},{"text":" "},{"text":"Art","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:3/tool"}},{"text":" "},{"translate":"dream_edit.menu.generate","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:5/tool"}},{"text":" "},{"translate":"dream_edit.menu.import_region","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:6/tool"}},{"text":"\n\n"},{"translate":"dream_edit.tool.select","color":"dark_aqua"}]


#tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
#{"text":"{{","color":"dark_green","bold":true},{"text":"Dream Edit","color":"dark_aqua","bold":true},{"text":"}}\n\n","color":"dark_green","bold":true},
#{"translate":"dream_edit.menu.main","color":"dark_green","underlined":true},{"text":" "},
#{"translate":"dream_edit.menu.settings","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/settings"}},{"text":" "},
#{"translate":"dream_edit.manual","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/manual"}},{"text":" "},
#{"translate":"dream_edit.menu.plugins","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:main_lib/plugin_tool"}},{"text":"\n\n"},
#{"translate":"dream_edit.menu.brush","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:1/menu"}},
#{"text":" "},{"text":"NBT","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:2/tool"}},
#{"text":" "},{"text":"Art","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:3/tool"}},
#{"text":" "},{"translate":"dream_edit.menu.generate","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:5/tool"}},
#{"text":" "},{"translate":"dream_edit.menu.import_region","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:6/tool"}},
#{"text":"\n\n"},
#{"translate":"dream_edit.tool.select","color":"dark_aqua"}
#]
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false