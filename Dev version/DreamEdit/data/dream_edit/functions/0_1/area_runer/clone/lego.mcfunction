scoreboard players operation retg7dgrfdr de_cache = @s de_clo_box0
scoreboard players operation 54t4trt345r de_cache = @s de_clo_box1
scoreboard players operation 5yr5rte54te de_cache = @s de_clo_box2
scoreboard players operation 56hijerkfge de_cache = @s de_clo_box00
scoreboard players operation dfv2fdrgge4 de_cache = @s de_clo_box10
scoreboard players operation 45645tgrtg5 de_cache = @s de_clo_box20
#tellraw @a ["",{"text":"or xyz: "},{"score":{"name":"@s","objective":"de_clo_box00"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"@s","objective":"de_clo_box1"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"@s","objective":"de_clo_box2"},"color":"dark_aqua"}]
#tellraw @a ["",{"text":"or xyz: "},{"score":{"name":"@s","objective":"de_clo_box0"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"@s","objective":"de_clo_box10"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"@s","objective":"de_clo_box20"},"color":"dark_aqua"}]
#tellraw @a ["",{"text":"f xyz: "},{"score":{"name":"56hijerkfge","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"54t4trt345r","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"5yr5rte54te","objective":"de_cache"},"color":"dark_aqua"}]
#tellraw @a ["",{"text":"f xyz: "},{"score":{"name":"retg7dgrfdr","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"dfv2fdrgge4","objective":"de_cache"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"45645tgrtg5","objective":"de_cache"},"color":"dark_aqua"}]
#function dream_edit:0_1/cursor/f
execute store result score de_cl0 de_cache run data get entity @e[tag=de_rty950t4rer,limit=1] Pos[0]
execute store result score de_cl1 de_cache run data get entity @e[tag=de_rty950t4rer,limit=1] Pos[1]
execute store result score de_cl2 de_cache run data get entity @e[tag=de_rty950t4rer,limit=1] Pos[2]
scoreboard players operation de_cl3 de_cache = 56hijerkfge de_cache
scoreboard players operation de_cl4 de_cache = 54t4trt345r de_cache
scoreboard players operation de_cl5 de_cache = 5yr5rte54te de_cache
scoreboard players operation de_cl3 de_cache += de_cl0 de_cache
scoreboard players operation de_cl4 de_cache += de_cl1 de_cache
scoreboard players operation de_cl5 de_cache += de_cl2 de_cache
scoreboard players operation de_cl0 de_cache += retg7dgrfdr de_cache
scoreboard players operation de_cl1 de_cache += dfv2fdrgge4 de_cache
scoreboard players operation de_cl2 de_cache += 45645tgrtg5 de_cache

execute if score @s de_clstf_y matches 1.. run function dream_edit:0_1/cursor/fly
#scoreboard players operation @s de_cl3 = @s de_clo_box00
#scoreboard players operation @s de_cl4 = @s de_clo_box1
#scoreboard players operation @s de_cl5 = @s de_clo_box2
#scoreboard players operation @s de_cl3 += @s de_cl0
#scoreboard players operation @s de_cl4 += @s de_cl1
#scoreboard players operation @s de_cl5 += @s de_cl2
#scoreboard players operation @s de_cl0 += @s de_clo_box0
#scoreboard players operation @s de_cl1 += @s de_clo_box10
#scoreboard players operation @s de_cl2 += @s de_clo_box20