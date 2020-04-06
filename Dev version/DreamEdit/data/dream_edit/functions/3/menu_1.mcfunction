tellraw @s ["",{"text":"Block/s","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:3/res/blocks"},"color":"dark_red"}]

scoreboard players operation de_art_radius de_cache = @s de_art_val_0
scoreboard players operation de_art_width de_cache = @s de_art_val_0
scoreboard players operation de_art_height de_cache = @s de_art_val_1
scoreboard players operation de_art_bottom de_cache = @s de_art_val_2
tellraw @s[scores={de_art_tool=0}] ["",{"text":"Size: ","color":"dark_aqua"},{"translate":"","translate":"dream_edit.menu.brush.menu.radius","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/trigger de_art_val_0 set "}},{"text":" "},{"score":{"name":"de_art_radius","objective":"de_cache"},"color":"none"}]
tellraw @s[scores={de_art_tool=1}] ["",{"text":"Size: ","color":"dark_aqua"},{"translate":"","translate":"dream_edit.menu.brush.menu.radius","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/trigger de_art_val_0 set "}},{"text":" "},{"score":{"name":"de_art_radius","objective":"de_cache"},"color":"none"}]
tellraw @s[scores={de_art_tool=2}] ["",{"text":"Size: ","color":"dark_aqua"},{"translate":"","translate":"dream_edit.menu.brush.menu.radius","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/trigger de_art_val_0 set "}},{"text":" "},{"score":{"name":"de_art_radius","objective":"de_cache"},"color":"none"}]
tellraw @s[scores={de_art_tool=3}] ["",{"text":"Size: ","color":"dark_aqua"},{"translate":"","translate":"dream_edit.menu.brush.menu.radius","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/trigger de_art_val_0 set "}},{"text":" "},{"score":{"name":"de_art_radius","objective":"de_cache"},"color":"none"}]
tellraw @s[scores={de_art_tool=4}] ["",{"text":"Size: ","color":"dark_aqua"},{"translate":"","translate":"dream_edit.menu.brush.menu.radius","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/trigger de_art_val_0 set "}},{"text":" "},{"score":{"name":"de_art_radius","objective":"de_cache"},"color":"none"}]
tellraw @s[scores={de_art_tool=5}] ["",{"text":"Size: ","color":"dark_aqua"},{"translate":"","translate":"dream_edit.menu.brush.menu.radius","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/trigger de_art_val_0 set "}},{"text":" "},{"score":{"name":"de_art_radius","objective":"de_cache"},"color":"none"}]
tellraw @s[scores={de_art_tool=6}] ["",{"text":"Size: ","color":"dark_aqua"},{"translate":"","translate":"dream_edit.menu.brush.menu.radius","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/trigger de_art_val_0 set "}},{"text":" "},{"score":{"name":"de_art_radius","objective":"de_cache"},"color":"none"}]
tellraw @s[scores={de_art_tool=7}] ["",{"text":"Size: ","color":"dark_aqua"},{"translate":"","translate":"dream_edit.menu.brush.menu.radius","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/trigger de_art_val_0 set "}},{"text":" "},{"score":{"name":"de_art_radius","objective":"de_cache"},"color":"none"}]
tellraw @s[scores={de_art_tool=8}] ["",{"text":"Size: ","color":"dark_aqua"},{"translate":"","translate":"dream_edit.menu.brush.menu.radius","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/trigger de_art_val_0 set "}},{"text":" "},{"score":{"name":"de_art_radius","objective":"de_cache"},"color":"none"}]
tellraw @s[scores={de_art_tool=9}] ["",{"text":"Size: ","color":"dark_aqua"},{"translate":"","translate":"dream_edit.menu.brush.menu.radius","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/trigger de_art_val_0 set "}},{"text":" "},{"score":{"name":"de_art_radius","objective":"de_cache"},"color":"none"}]
tellraw @s[scores={de_art_tool=10}] ["",{"text":"Size: ","color":"dark_aqua"},{"translate":"","translate":"dream_edit.menu.brush.menu.radius","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/trigger de_art_val_0 set "}},{"text":" "},{"score":{"name":"de_art_radius","objective":"de_cache"},"color":"none"}]
scoreboard players enable @s de_art_val_0
scoreboard players enable @s de_art_val_1
scoreboard players enable @s de_art_val_2
scoreboard players enable @s de_art_val_3
scoreboard players enable @s de_art_val_4
scoreboard players enable @s de_art_soli

tellraw @s ["",{"text":"Soli: ","color":"dark_green"},{"score":{"name":"@s","objective":"de_art_soli"},"color":"none"},{"text":" Mi/Ma: "},{"score":{"name":"@s","objective":"de_art_1"},"color":"none"},{"text":"/"},{"score":{"name":"@s","objective":"de_art_4"},"color":"none"}]