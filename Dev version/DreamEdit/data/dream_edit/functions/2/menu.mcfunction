tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n"]
execute if score m_nbt de_cache matches 1 run tellraw @s ["",{"translate":"dream_edit.nbt.copyed_block"}]
execute if score m_nbt de_cache matches 2 run tellraw @s ["",{"translate":"dream_edit.nbt.copyed_entity"}]
execute if score m_nbt de_cache matches 3 run tellraw @s ["",{"translate":"dream_edit.nbt.pasted_block"}]
execute if score m_nbt de_cache matches 4 run tellraw @s ["",{"translate":"dream_edit.nbt.pasted_entity"}]
execute if score m_nbt de_cache matches 5 run tellraw @s ["",{"translate":"dream_edit.nbt.pasted_entity1"}]
execute if score e_nbt de_cache matches 1 run tellraw @s ["",{"translate":"dream_edit.nbt.error.1"}]
execute if score e_nbt de_cache matches 2 run tellraw @s ["",{"translate":"dream_edit.nbt.error.2"}]
execute if score e_nbt de_cache matches 3 run tellraw @s ["",{"translate":"dream_edit.nbt.error.3"}]
execute if score e_nbt de_cache matches 4 run tellraw @s ["",{"translate":"dream_edit.nbt.error.4"}]
execute if score e_nbt de_cache matches 5 run tellraw @s ["",{"translate":"dream_edit.nbt.error.5"}]
tellraw @s[tag=de_nbt_menu_in_dev] ["",{"text":"\nIN DEV","color":"dark_red"}]
tellraw @s ["",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream NBT Editor","color":"dark_aqua","bold":true},{"text":"}}","color":"dark_green","bold":true}]

tellraw @s ["",{"translate":"dream_edit.nbt.now_use","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/guide"}},{"text":" "},{"translate":"dream_edit.nbt.copy","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},{"translate":"dream_edit.nbt.paste","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},{"translate":"dream_edit.nbt.paste_data","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},{"translate":"dream_edit.nbt.visual","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:4/tool"}},{"text":" "},{"text":"\n\n"}]


#tellraw @s ["",
#{"translate":"dream_edit.nbt.now_use","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/guide"}},{"text":" "},
#{"translate":"dream_edit.nbt.copy","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},
#{"translate":"dream_edit.nbt.paste","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},
#{"translate":"dream_edit.nbt.paste_data","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/in_dev"}},{"text":" "},
#{"translate":"dream_edit.nbt.visual","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:4/tool"}},{"text":" "},
#{"text":"\n\n"}
#]
function dream_edit:2/menu_link
tag @s remove de_nbt_menu_in_dev
tag @s remove de_nbt_menu_copy
tag @s remove de_nbt_menu_paste
tag @s remove de_nbt_menu_visual
tag @s remove de_nbt_menu_paste_data
scoreboard players set m_nbt de_cache 0
scoreboard players set e_nbt de_cache 0
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false