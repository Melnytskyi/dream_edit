kill @e[tag=de_pool]
function dream_edit:0/area_runer/bpool
scoreboard players reset 04 de_cache
scoreboard players set c10 de_cache 10
scoreboard players set c27 de_cache 27
scoreboard players set 100 de_cache 100
bossbar set de_progress players @s
scoreboard players set poolc de_cache 0
execute as @e[tag=de_pool,sort=random] run scoreboard players add poolc de_cache 1
function dream_edit:0/border/check
execute if score poolc de_cache matches 1 as @e[tag=de_pool,limit=1] at @s run clone ~ ~ ~ ~ ~ ~ 29999999 0 0 
scoreboard players operation de_br_height de_cache = @s de_brush_val_1
scoreboard players operation de_br_radius de_cache = @s de_brush_val_3
execute if score @s de_brush_mode matches 1 run tag @s add de_outline 
execute if score poolc de_cache matches 1.. align xyz positioned ~.5 ~.5 ~.5 run function dream_edit:1/brush/cylinder/height
tag @s remove de_outline 
bossbar set de_progress players @s[tag=de_debug]
