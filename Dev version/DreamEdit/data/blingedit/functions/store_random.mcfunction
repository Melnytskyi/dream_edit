scoreboard players operation @s _rand_min_0 = @s de_prmipx
scoreboard players operation @s _rand_min_1 = @s de_prmipy
scoreboard players operation @s _rand_min_2 = @s de_prmipz
scoreboard players operation @s _rand_max_0 = @s de_prmapx
scoreboard players operation @s _rand_max_1 = @s de_prmapy
scoreboard players operation @s _rand_max_2 = @s de_prmapz
scoreboard players operation Global rx1 = @s de_prmipx
scoreboard players operation Global ry1 = @s de_prmipy
scoreboard players operation Global rz1 = @s de_prmipz
scoreboard players operation Global rx2 = @s de_prmapx
scoreboard players operation Global ry2 = @s de_prmapy
scoreboard players operation Global rz2 = @s de_prmapz
tellraw @s ["",{"text":"Random Block Pool region stored as ("},{"score":{"name":"Global","objective":"rx1"}},{"text":", "},{"score":{"name":"Global","objective":"ry1"}},{"text":", "},{"score":{"name":"Global","objective":"rz1"}},{"text":") to ("},{"score":{"name":"Global","objective":"rx2"}},{"text":", "},{"score":{"name":"Global","objective":"ry2"}},{"text":", "},{"score":{"name":"Global","objective":"rz2"}},{"text":")"}]