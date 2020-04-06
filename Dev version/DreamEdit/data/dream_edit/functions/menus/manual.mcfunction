tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream Edit","color":"dark_aqua","bold":true},{"text":"}}\n\n","color":"dark_green","bold":true},{"translate":"dream_edit.menu.main","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:menu"}},{"text":" "},{"translate":"dream_edit.menu.settings","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/settings"}},{"text":" "},{"translate":"dream_edit.manual","color":"dark_green","underlined":true},{"text":" "},{"translate":"dream_edit.menu.plugins","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:main_lib/plugin_tool"}},{"text":"\n\n"},{"text":"Dream Edit","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:guide/university/manual"}},{"text":" "},{"text":"Builder and blocks","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:guide/school"}},{"text":"\n\n"}]

#tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
#{"text":"{{","color":"dark_green","bold":true},{"text":"Dream Edit","color":"dark_aqua","bold":true},{"text":"}}\n\n","color":"dark_green","bold":true},
#{"translate":"dream_edit.menu.main","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:menu"}},{"text":" "},
#{"translate":"dream_edit.menu.settings","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/settings"}},{"text":" "},
#{"translate":"dream_edit.manual","color":"dark_green","underlined":true},{"text":" "},
#{"translate":"dream_edit.menu.plugins","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:main_lib/plugin_tool"}},{"text":"\n\n"},
#{"text":"Dream Edit","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:guide/university/manual"}},
#{"text":" "},{"text":"Builder and blocks","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:guide/school/"}},
#{"text":"\n\n"}
#]

execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false