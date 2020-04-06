tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]

tellraw @s ["",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream Brush","color":"dark_aqua","bold":true},{"text":"}}\n\n","color":"dark_green","bold":true},{"translate":"dream_edit.menu.brush.select_blocks","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:1/menu/brush/menu/select_blocks"}},{"text":" "},{"translate":"dream_edit.menu.brush.set_brush_size","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:1/menu/brush/menu/set_brush_size"}},{"text":" "},{"translate":"dream_edit.menu.brush.set_brush_mode","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:1/menu/brush/menu/set_brush_mode"}},{"text":" "},{"translate":"dream_edit.menu.brush.brush_distance","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:1/menu/brush/menu/brush_distance"}},{"text":" "},{"translate":"dream_edit.menu.brush.brush_mask","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:1/menu/brush/menu/brush_mask"}},{"text":"\n\n"},{"text":"\n\n\n"}]
tellraw @s ["",{"translate":"dream_edit.menu.brush.remove_brush","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:1/menu/brush/menu/remove_brush"}}]





execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false