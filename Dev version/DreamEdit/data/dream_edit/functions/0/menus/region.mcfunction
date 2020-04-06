tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n"]
tellraw @s[tag=de_45tgiogtgi] ["",{"text":"\nError : Dream Edit not found regions."}]
tellraw @s[tag=de_786uy7gryt] ["",{"text":"\nRegion added."}]
tellraw @s ["",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream World Editor","color":"dark_aqua","bold":true},{"text":"}}\n\n","color":"dark_green","bold":true},{"translate":"dream_edit.menu.tools","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu"}},{"text":" "},{"translate":"dream_edit.menu.mode","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/mode"}},{"text":" "},{"translate":"dream_edit.menu.another","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/another"}},{"text":"\n\n"},{"translate":"dream_edit.menu.set_region","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/add"}},{"text":" "},{"translate":"dream_edit.menu.show_regions","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/show_regions"}},{"text":" "},{"translate":"dream_edit.menu.my_regions","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/my_regions"}},{"text":"\n"},{"translate":"dream_edit.menu.modify_region","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/modify_region"}},{"text":"\n\n"},{"translate":"dream_edit.menu.cancel","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:point/r"}},{"text":" "},{"translate":"dream_edit.text.select","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:point/r"}},{"text":"\n"},{"translate":"dream_edit.menu.clear","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/operations/clear"}},{"text":" "},{"translate":"dream_edit.text.area","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/operations/clear"}}]

#tellraw @s ["",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream World Editor","color":"dark_aqua","bold":true},{"text":"}}\n\n","color":"dark_green","bold":true},
#{"translate":"dream_edit.menu.tools","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu"}},
#{"text":" "},{"translate":"dream_edit.menu.mode","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/mode"}},
#{"text":" "},{"translate":"dream_edit.menu.another","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/another"}},
#{"text":"\n\n"},
#{"translate":"dream_edit.menu.set_region","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/add"}},
#{"text":" "},{"translate":"dream_edit.menu.show_regions","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/show_regions"}},
#{"text":" "},{"translate":"dream_edit.menu.my_regions","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/my_regions"}},
#{"text":"\n"},{"translate":"dream_edit.menu.modify_region","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/modify_region"}},
#{"text":"\n\n"},
#{"translate":"dream_edit.menu.cancel","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:point/r"}},
#{"text":" "},{"translate":"dream_edit.text.select","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:point/r"}},
#{"text":"\n"},{"translate":"dream_edit.menu.clear","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/operations/clear"}},
#{"text":" "},{"translate":"dream_edit.text.area","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/operations/clear"}}]
tag @s remove de_45tgiogtgi
tag @s remove de_786uy7gryt
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false