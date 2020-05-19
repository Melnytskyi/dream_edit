scoreboard players set poi_count de_cache 0
scoreboard players set out_match de_cache 0
execute as @e[tag=de_trghr5hrthb] run function dream_edit:0/area_runer/noise/points/1
scoreboard players operation out_match de_cache %= poi_count de_cache 
execute if score out_match de_cache matches ..0 run clone ~ ~1 ~ ~ ~-1 ~ ~ ~-2 ~ replace move
execute if score out_match de_cache matches 2.. run clone ~ ~1 ~ ~ ~-1 ~ ~ ~ ~ replace force
execute if score out_match de_cache matches 1 run kill @e[tag=de_trghr5hrthb]