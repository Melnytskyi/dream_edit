setblock 0 1 0 stone
execute store success score blongload de_cache run setblock 0 1 0 sandstone
execute store success score Global loaded run setblock 0 1 0 cobblestone
execute unless score blongload de_cache matches 1.. run tellraw @s ["",{"text":"BlingEdit plugins cannont work without [0,0] chunks."},{"text":"Click here to add forceload chunk.","clickEvent":{"action":"run_command","value":"/forceload add 0 0"},"color":"aqua","underlined":true},{"text":")","color":"white"}]