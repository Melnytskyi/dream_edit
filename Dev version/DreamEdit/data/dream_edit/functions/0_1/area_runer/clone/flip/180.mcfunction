execute if score @s de_clstf_x matches 1.. run function dream_edit:0_1/area_runer/clone/flip00
execute if score @s de_clstf_x matches ..0 run function dream_edit:0_1/area_runer/clone/flip0
execute if score @s de_clstf_z matches 1.. run function dream_edit:0_1/area_runer/clone/flip20
execute if score @s de_clstf_z matches ..0 run function dream_edit:0_1/area_runer/clone/flip2
scoreboard players operation csx de_cache = 30 de_cache
scoreboard players operation csz de_cache = 32 de_cache
scoreboard players operation fliex de_cache = 300 de_cache
scoreboard players operation fliez de_cache = 320 de_cache