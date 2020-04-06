scoreboard players add @s de_seti_clobrush 0
scoreboard players add @s de_seti_distcurs 0
scoreboard players add @s de_seti_typbrush 0
tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream Settings Navigation","color":"dark_aqua","bold":true},{"text":"}}\n\n","color":"dark_green","bold":true},{"translate":"dream_edit.menu.main","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:menu"}},{"text":" "},{"translate":"dream_edit.menu.settings","color":"dark_aqua","underlined":true},{"text":" "},{"translate":"dream_edit.manual","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/manual"}},{"text":" "},{"translate":"dream_edit.menu.plugins","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:main_lib/plugin_tool"}},{"text":"\n"}]
tellraw @s[scores={de_seti_clobrush=1..}] ["",{"translate":"dream_edit.clone.brush","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/settings/clobrus"},"color":"dark_green"}]
tellraw @s[scores={de_seti_clobrush=..0}] ["",{"translate":"dream_edit.clone.brush","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/settings/clobrus"},"color":"dark_red"}]
tellraw @s[scores={de_seti_distcurs=..12}] ["",{"translate":"dream_edit.menu.set.curs","color":"dark_gray"},{"text":": "},{"score":{"name":"@s","objective":"de_seti_distcurs"},"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/settings/curs"}}]
tellraw @s[scores={de_seti_distcurs=13}] ["",{"translate":"dream_edit.menu.set.curs","color":"dark_gray"},{"text":": "},{"translate":"dream_edit.menu.unlimite","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/settings/curs"}}]
tellraw @s[scores={de_seti_typbrush=..0}] ["",{"translate":"dream_edit.menu.set.brus","color":"dark_purple"},{"translate":"dream_edit.mes.unlimited","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/settings/brush_dist"},"color":"gray"}]
tellraw @s[scores={de_seti_typbrush=1..}] ["",{"translate":"dream_edit.menu.set.brus","color":"dark_purple"},{"translate":"dream_edit.mes.fol","clickEvent":{"action":"run_command","value":"/function dream_edit:menus/settings/brush_dist"},"color":"gray"}]










execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false