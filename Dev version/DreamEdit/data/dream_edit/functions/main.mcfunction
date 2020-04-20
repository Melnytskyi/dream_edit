effect give @e[tag=de_cursor] regeneration 1000000 5 true
effect give @e[tag=de_point] regeneration 1000000 5 true
effect give @e[tag=de_select] invisibility 1000000 5 true
effect give @e[tag=de_cursor] regeneration 1000000 5 true
effect give @e[tag=de_point] regeneration 1000000 5 true
execute if score gamerule de_cache matches 1 run gamerule sendCommandFeedback true
execute if score doTileDrops de_cache matches 1 run gamerule doTileDrops true
scoreboard players set gamerule de_cache 0
scoreboard players set doTileDrops de_cache 0
bossbar set de_progress value 100
execute as @a[tag=!de_set_brush,scores={de_drop=1..}] run scoreboard players reset @s de_drop
scoreboard players set 65ygtr de_cache -1
execute store result score chunk de_cache run forceload query 29999999 0
scoreboard players add @e[tag=de_region_prime] de_v_r_t 1
execute as @e[tag=de_region_prime,scores={de_v_r_t=100..}] run function dream_edit:0/cursor/r
execute as @a[gamemode=creative,nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit"}'}}}}] run replaceitem entity @s weapon.mainhand knowledge_book{display:{Name:'{"text":"Dream Edit","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
scoreboard players add hash0 de_core 0
scoreboard players add hash1 de_core 0
scoreboard players add hash2 de_core 0
scoreboard players add hash3 de_core 0
execute if score hash0 de_core matches 0 run function dream_edit:main_lib/hash0
execute if score hash1 de_core matches 0 run function dream_edit:main_lib/hash1
execute if score hash2 de_core matches 0 run function dream_edit:main_lib/hash2
execute if score hash3 de_core matches 0 run function dream_edit:main_lib/hash3
scoreboard players add 3r0925r de_cache 1
execute if score 3r0925r de_cache matches 10 as @a run function dream_edit:0/border/live_reader
execute if score 3r0925r de_cache matches 5 as @e[type=arrow] unless data entity @s inBlockState run function dream_edit:0/border/live_reader
execute if score 3r0925r de_cache matches 5 as @e[type=item] run function dream_edit:0/border/live_reader
execute if score 3r0925r de_cache matches 10 as @e[type=arrow] unless data entity @s inBlockState run function dream_edit:0/border/live_reader
execute if score 3r0925r de_cache matches 10 run scoreboard players reset 3r0925r de_cache 
execute as @a[gamemode=creative] at @s run function dream_edit:player
scoreboard players set @s[scores={de_sneak=..-1}] de_sneak 0
scoreboard players set @s[scores={de_sneak=1..}] de_sneak -1
scoreboard players set affected de_cache 0
tag @e remove de_ignore_click
scoreboard players reset * de_v_t
bossbar set de_progress players @s
bossbar set progress players @s