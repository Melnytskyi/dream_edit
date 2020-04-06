tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n"]
execute if score message de_cache matches 1 run tellraw @s ["",{"translate":"dream_edit.info.affected","color":"white"},{"score":{"name":"affected","objective":"de_cache"},"color":"white"},{"text":" "},{"translate":"dream_edit.menu.blocks","color":"white"},{"text":"."}]

tellraw @s ["",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream Importer","color":"dark_aqua","bold":true},{"text":"}}\n","color":"dark_green","bold":true}]
execute if score @s de_ic1 matches 0 run tellraw @s ["",{"translate":"dream_edit.op.import","color":"blue"},{"score":{"name":"@s","objective":"de_importing_id"},"color":"blue"},{"translate":"dream_edit.op.id","color":"blue"},{"translate":"dream_edit.op.import.c","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @s de_importing_id "},"color":"gold"},{"translate":"dream_edit.op.import.ci","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/clone/cancel"},"color":"dark_red"},{"translate":"dream_edit.op.import.w","clickEvent":{"action":"run_command","value":"/function dream_edit:6/menu/aw"},"color":"dark_aqura"}] 
execute if score @s de_ic1 matches 1 run function dream_edit:0/crypto/menu

tellraw @s ["",{"text":"\n"},{"translate":"dream_edit.menu.back","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:main_lib/main_tool"}}]

scoreboard players reset message de_cache
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
