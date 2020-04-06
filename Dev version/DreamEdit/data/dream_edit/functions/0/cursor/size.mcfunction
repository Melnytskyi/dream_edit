scoreboard players operation size0 de_cache = @s de_cursor_max
scoreboard players operation size1 de_cache = @s de_cursor_may
scoreboard players operation size2 de_cache = @s de_cursor_maz
scoreboard players operation size0 de_cache -= @s de_cursor_mix
scoreboard players operation size1 de_cache -= @s de_cursor_miy
scoreboard players operation size2 de_cache -= @s de_cursor_miz
scoreboard players set -1 de_cache -1
execute if score size0 de_cache matches ..-1 run scoreboard players operation size0 de_cache *= -1 de_cache
execute if score size1 de_cache matches ..-1 run scoreboard players operation size1 de_cache *= -1 de_cache
execute if score size2 de_cache matches ..-1 run scoreboard players operation size2 de_cache *= -1 de_cache
execute if score size0 de_cache matches 0.. run scoreboard players add size0 de_cache 1
execute if score size1 de_cache matches 0.. run scoreboard players add size1 de_cache 1
execute if score size2 de_cache matches 0.. run scoreboard players add size2 de_cache 1
scoreboard players operation volume de_cache = size0 de_cache
scoreboard players operation volume de_cache *= size1 de_cache
scoreboard players operation volume de_cache *= size2 de_cache
function dream_edit:0/menu
title @s actionbar ["",{"translate":"dream_edit.info.size"},{"text":" x: "},{"score":{"name":"size0","objective":"de_cache"},"color":"dark_aqua"},{"text":" y: ","color":"none"},{"score":{"name":"size1","objective":"de_cache"},"color":"dark_aqua"},{"text":" z: ","color":"none"},{"score":{"name":"size2","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"translate":"dream_edit.info.volume"},{"text":" "},{"score":{"name":"volume","objective":"de_cache"},"color":"none"}]