execute store result score de_ix de_cache run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[0]
execute store result score de_iy de_cache run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[1]
execute store result score de_iz de_cache run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[2]
scoreboard players operation de_ix1 de_cache = @s de_ix1
scoreboard players operation de_iy1 de_cache = @s de_iy1
scoreboard players operation de_iz1 de_cache = @s de_iz1
scoreboard players operation de_ix1 de_cache += de_ix de_cache
scoreboard players operation de_iy1 de_cache += de_iy de_cache
scoreboard players operation de_iz1 de_cache += de_iz de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[0] double 1.0 run scoreboard players get de_ix1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[1] double 1.0 run scoreboard players get de_iy1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[2] double 1.0 run scoreboard players get de_iz1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[0] double 1.0 run scoreboard players get de_ix de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[1] double 1.0 run scoreboard players get de_iy1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[2] double 1.0 run scoreboard players get de_iz1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[0] double 1.0 run scoreboard players get de_ix1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[1] double 1.0 run scoreboard players get de_iy de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[2] double 1.0 run scoreboard players get de_iz1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[0] double 1.0 run scoreboard players get de_ix1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[1] double 1.0 run scoreboard players get de_iy1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[2] double 1.0 run scoreboard players get de_iz de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[0] double 1.0 run scoreboard players get de_ix de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[1] double 1.0 run scoreboard players get de_iy1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[2] double 1.0 run scoreboard players get de_iz de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[0] double 1.0 run scoreboard players get de_ix1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[1] double 1.0 run scoreboard players get de_iy de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[2] double 1.0 run scoreboard players get de_iz de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[0] double 1.0 run scoreboard players get de_ix de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[1] double 1.0 run scoreboard players get de_iy de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[2] double 1.0 run scoreboard players get de_iz1 de_cache
title @s actionbar ["",{"translate":"dream_edit.info.pos"},{"text":" x y z: "},{"score":{"name":"de_ix1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iy1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iz1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"text":" x y -z: ","color":"none"},{"score":{"name":"de_ix1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iy1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iz","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"text":" x -y z: ","color":"none"},{"score":{"name":"de_ix1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iy","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iz1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"text":" -x y z: ","color":"none"},{"score":{"name":"de_ix","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iy1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iz1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"text":" x -y -z: ","color":"none"},{"score":{"name":"de_ix1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iy","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iz","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"text":" -x -y z: ","color":"none"},{"score":{"name":"de_ix","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iy","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iz1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"text":" -x y -z: ","color":"none"},{"score":{"name":"de_ix","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iy1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iz","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"text":" -x -y -z: ","color":"none"},{"score":{"name":"de_ix","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iy","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"de_iz","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"text":" "},{"translate":"dream_edit.info.volume"},{"text":" "},{"score":{"name":"volume","objective":"de_cache"},"color":"none"}]
#title @s actionbar ["",{"translate":"dream_edit.info.pos"},
#{"text":" x y z: "},
#{"score":{"name":"de_ix1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iy1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iz1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"text":" x y -z: ","color":"none"},
#{"score":{"name":"de_ix1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iy1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iz","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"text":" x -y z: ","color":"none"},
#{"score":{"name":"de_ix1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iy","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iz1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"text":" -x y z: ","color":"none"},
#{"score":{"name":"de_ix","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iy1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iz1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"text":" x -y -z: ","color":"none"},
#{"score":{"name":"de_ix1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iy","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iz","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"text":" -x -y z: ","color":"none"},
#{"score":{"name":"de_ix","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iy","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iz1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"text":" -x y -z: ","color":"none"},
#{"score":{"name":"de_ix","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iy1","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iz","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"text":" -x -y -z: ","color":"none"},
#{"score":{"name":"de_ix","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iy","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"de_iz","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},
#{"text":" "},{"translate":"dream_edit.info.volume"},{"text":" "},{"score":{"name":"volume","objective":"de_cache"},"color":"none"}]
