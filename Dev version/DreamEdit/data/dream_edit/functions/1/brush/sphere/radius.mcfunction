scoreboard players add 14 de_cache 1
execute if score check_border de_cache matches 1 run kill @e[tag=de_chech_region]
execute if score check_border de_cache matches 1 positioned ~ ~ ~ run summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_chech_region"]}
execute if score check_border de_cache matches 1 as @e[tag=de_check_region,limit=1,sort=nearest] run function dream_edit:0/border/check_allow_position
execute if score allow de_cache matches 1 unless score poolc de_cache matches ..1 as @e[tag=de_pool,limit=1,sort=random] at @s run clone ~ ~ ~ ~ ~ ~ 29999999 0 0 

execute if score allow de_cache matches 1 as @s[tag=!de_mask,tag=de_outline] if score 14 de_cache = de_br_radius de_cache run clone 29999999 0 0 29999999 0 0 ~ ~ ~
execute if score allow de_cache matches 1 as @s[tag=de_mask,tag=de_outline] if score 14 de_cache = de_br_radius de_cache if blocks ~ ~ ~ ~ ~ ~ 29999999 1 0 all run clone 29999999 0 0 29999999 0 0 ~ ~ ~

execute if score allow de_cache matches 1 as @s[tag=!de_mask,tag=!de_outline] if score 14 de_cache <= de_br_radius de_cache run clone 29999999 0 0 29999999 0 0 ~ ~ ~
execute if score allow de_cache matches 1 as @s[tag=de_mask,tag=!de_outline] if score 14 de_cache <= de_br_radius de_cache if blocks ~ ~ ~ ~ ~ ~ 29999999 1 0 all run clone 29999999 0 0 29999999 0 0 ~ ~ ~


execute if score 14 de_cache < de_br_radius de_cache positioned ^ ^ ^1 run function dream_edit:1/brush/sphere/radius