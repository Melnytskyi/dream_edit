execute store result score dx de_cache run data get entity @s Pos[0] 1
scoreboard players operation dx de_cache -= x de_cache
execute store result score dz de_cache run data get entity @s Pos[2] 1
scoreboard players operation dz de_cache -= z de_cache
scoreboard players operation dist de_cache = dx de_cache
scoreboard players operation scratch2 de_cache = dist de_cache
scoreboard players operation scratch2 de_cache *= dist de_cache
scoreboard players operation dist de_cache = scratch2 de_cache
scoreboard players operation scratch2 de_cache = dz de_cache
scoreboard players operation scratch2 de_cache *= dz de_cache
scoreboard players operation dist de_cache += scratch2 de_cache
scoreboard players set weight de_cache 10000
scoreboard players operation scratch2 de_cache = dist de_cache
scoreboard players operation scratch2 de_cache *= c10 de_cache
scoreboard players add scratch2 de_cache 1
scoreboard players operation weight de_cache /= scratch2 de_cache
scoreboard players operation scratch2 de_cache = weight de_cache
scoreboard players operation scratch3 de_cache = @s de_h
scoreboard players operation scratch3 de_cache *= c10 de_cache
scoreboard players add scratch3 de_cache 5
scoreboard players operation scratch2 de_cache *= scratch3 de_cache
scoreboard players operation weighted_y de_cache += scratch2 de_cache
scoreboard players operation total_weight de_cache += weight de_cache
execute if score first de_cache matches 1.. run function dream_edit:0/area_runer/spline/11
execute if score dist de_cache < nearest_dist de_cache run function dream_edit:0/area_runer/spline/12