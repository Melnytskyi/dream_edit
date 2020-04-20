scoreboard players set tmp0 de_cache -1
scoreboard players operation flipy de_cache *= tmp0 de_cache
scoreboard players operation tmp1 de_cache = 1 de_cache
scoreboard players operation 1 de_cache = 10 de_cache
scoreboard players operation 10 de_cache = tmp1 de_cache