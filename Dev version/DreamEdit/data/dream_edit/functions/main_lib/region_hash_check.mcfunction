execute store result score hash0 de_cache run data get block ~ ~ ~ Items[0].tag.DreamEdit_hash.0
execute store result score hash1 de_cache run data get block ~ ~ ~ Items[0].tag.DreamEdit_hash.1
execute store result score hash2 de_cache run data get block ~ ~ ~ Items[0].tag.DreamEdit_hash.2
execute store result score hash3 de_cache run data get block ~ ~ ~ Items[0].tag.DreamEdit_hash.3
scoreboard players set 5gtrgjoe de_cache 0
execute if score hash0 de_cache = hash0 de_core run scoreboard players set 5gtrgjoe de_cache 1
execute if score hash1 de_cache = hash1 de_core run scoreboard players add 5gtrgjoe de_cache 1
execute if score hash2 de_cache = hash2 de_core run scoreboard players add 5gtrgjoe de_cache 1
execute if score hash3 de_cache = hash3 de_core run scoreboard players add 5gtrgjoe de_cache 1
execute unless score 5gtrgjoe de_cache matches 4 run function dream_edit:main_lib/save_region