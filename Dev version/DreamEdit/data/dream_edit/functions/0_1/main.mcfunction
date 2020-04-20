scoreboard players set @s de_tool -3
execute unless entity @e[tag=de_rty950t4rer] run function dream_edit:0_1/cursor/prepare
execute as @s[scores={de_clstfi=0}] run function dream_edit:0_1/cursor/distance
execute store result score @s[scores={de_clstfi=0}] de_clsm_r run data get entity @s Rotation[0]
execute as @s[scores={de_clstfi=0}] run function dream_edit:0_1/cursor/main
title @s actionbar ["",{"translate":"dream_edit.info.pos"},{"text":" x y z: "},{"score":{"name":"@s","objective":"de_cl0"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"@s","objective":"de_cl4"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"@s","objective":"de_cl2"},"color":"dark_aqua"},{"text":" -x -y -z: ","color":"none"},{"score":{"name":"@s","objective":"de_cl3"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"@s","objective":"de_cl1"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"@s","objective":"de_cl5"},"color":"dark_aqua"}]