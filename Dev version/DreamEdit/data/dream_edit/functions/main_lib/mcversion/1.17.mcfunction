scoreboard players set test de_cache -1
execute store result score test de_cache if block ~ ~ ~ minecraft:snowy_snow
execute if score test de_cache matches 0.. run scoreboard players set mcversion de_cache 117