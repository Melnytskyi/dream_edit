tag @a remove de_83wriqe2qie2qw0jqipeuq32eq
tag @s add de_83wriqe2qie2qw0jqipeuq32eq
scoreboard players add @s de_nbt_page 0
scoreboard players add @s de_nbt_upage 0
scoreboard players add @s de_nbt_cpst 0
scoreboard players add @s de_nbt_cpseft 0
scoreboard players add @s de_nbt_iee 0
scoreboard players operation 4rfwe98qu2weq de_cache = @s de_pid
scoreboard players operation 5y4rtwr43werd de_cache = @s de_nbt_iee
scoreboard players set 54tguweri2qedw de_cache 0
execute as @s[scores={de_nbt_iee=1..,de_nbt_iee=-3}] as @e[type=!player] if score @s de_nbt_edit_id = 4rfwe98qu2weq de_cache run scoreboard players set 54tguweri2qedw de_cache 1
execute as @s[scores={de_nbt_iee=1..,de_nbt_iee=-3}] as @e[type=!player] if score @s de_nbt_edit_id = 4rfwe98qu2weq de_cache unless score @s de_nbt_eid = 5y4rtwr43werd de_cache run function dream_edit:2/entity/fix
execute if score 54tguweri2qedw de_cache matches 0 run scoreboard players reset @s[scores={de_nbt_iee=1..,de_nbt_iee=-3}] de_nbt_iee
tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
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
tellraw @s[tag=de_nbt_save] ["",{"translate":"dream_edit.nbt.saved"}]
tellraw @s[tag=de_nbt_cancel] ["",{"translate":"dream_edit.nbt.canceled"}]
tellraw @s[tag=de_nbt_menu_copy] ["",{"translate":"dream_edit.nbt.copyed"}]
tellraw @s[tag=de_nbt_menu_paste] ["",{"translate":"dream_edit.nbt.pasted"}]
tellraw @s[tag=de_nbt_menu_paste_data] ["",{"translate":"dream_edit.nbt.pasted_data"}]
tellraw @s ["",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream NBT Editor","color":"dark_aqua","bold":true},{"text":"}}","color":"dark_green","bold":true}]

tellraw @s ["",{"translate":"dream_edit.nbt.now_use","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/guide"}},{"text":" "},{"translate":"dream_edit.menu.settings","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/settings"}},{"text":" "},{"text":"\n"}]

#tellraw @s ["",
#{"translate":"dream_edit.nbt.now_use","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/guide"}},{"text":" "},
#{"translate":"dream_edit.menu.settings","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/settings"}},{"text":" "},
#{"text":"\n"}
#]
execute if score @s de_nbt_iee matches -1 run tellraw @s ["",{"translate":"dream_edit.nbt.wrong_entity","color":"dark_aqua"}]
execute unless score @s de_nbt_iee matches -3.. run tellraw @s ["",{"translate":"dream_edit.nbt.select_entity","color":"dark_aqua"}]
execute if score @s de_nbt_iee matches 0 run tellraw @s ["",{"translate":"dream_edit.nbt.select_entity","color":"dark_aqua"}]
execute if score @s de_nbt_upage matches ..0 run function dream_edit:2/menu/frame/default
execute if score @s de_nbt_upage matches 1 run function dream_edit:2/menu/frame/entity/link
execute if score @s de_nbt_upage matches 2.. run function dream_edit:2/menu/frame/atribute/page
execute if score @s de_nbt_iee matches 1.. run function dream_edit:2/menu/_link
tellraw @s [""]
execute if score @s de_nbt_iwpd = @s de_nbt_iee run tellraw @s ["",{"translate":"dream_edit.nbt.paste_data","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/paste_data"}}]
execute if score @s de_nbt_iee matches 1.. run tellraw @s ["",{"translate":"dream_edit.nbt.copy","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/copy"}}]
execute if score @s de_nbt_iwpd matches 1.. run tellraw @s ["",{"translate":"dream_edit.nbt.paste","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/paste"}}]
#execute if score @s de_nbt_iee matches 1 run tellraw @s ["",{"translate":"dream_edit.nbt.visual","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:4/tool"}}]
execute if score @s de_nbt_iee matches 1.. run tellraw @s ["",{"translate":"dream_edit.nbt.save","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/save"}}]
execute if score @s de_nbt_iee matches 1.. run tellraw @s ["",{"translate":"dream_edit.menu.cancel","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/cancel"}}]

tellraw @s ["",{"translate":"dream_edit.menu.back","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/back"}}]
tag @s remove de_nbt_menu_in_dev
tag @s remove de_nbt_save
tag @s remove de_nbt_cancel
tag @s remove de_nbt_menu_copy
tag @s remove de_nbt_menu_paste
tag @s remove de_nbt_menu_paste_data
scoreboard players set m_nbt de_cache 0
scoreboard players set e_nbt de_cache 0
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false