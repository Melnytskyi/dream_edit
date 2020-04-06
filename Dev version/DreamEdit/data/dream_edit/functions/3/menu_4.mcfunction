scoreboard players add @s de_art_back_tool 0
execute if score @s de_art_back_tool matches ..0 run tellraw @s ["",{"text":"Back tool","color":"black"},{"text":" "},{"text":"Main tool","clickEvent":{"action":"run_command","value":"/function dream_edit:main_lib/main_tool"},"color":"dark_red"}]
execute if score @s de_art_back_tool matches 1.. run tellraw @s ["",{"text":"Back tool","clickEvent":{"action":"run_command","value":"/function dream_edit:3/menu/back_tool"},"color":"dark_red"},{"text":" "},{"text":"Main tool","clickEvent":{"action":"run_command","value":"/function dream_edit:main_lib/main_tool"},"color":"dark_red"}]


#execute if score @s de_art_back_tool matches ..0 run tellraw @s ["",
#{"text":"Back tool","color":"black"},{"text":" "},
#{"text":"Main tool","clickEvent":{"action":"run_command","value":"/function dream_edit:main_lib/main_tool"},"color":"dark_red"}
#]


#execute if score @s de_art_back_tool matches 1.. run tellraw @s ["",
#{"text":"Back tool","clickEvent":{"action":"run_command","value":"/function dream_edit:3/menu/back_tool"},"color":"dark_red"},{"text":" "},
#{"text":"Main tool","clickEvent":{"action":"run_command","value":"/function dream_edit:main_lib/main_tool"},"color":"dark_red"}
#]
