scoreboard players operation out_match1 de_cache = @s de_cache
scoreboard players operation out_match1 de_cache *= poi_count de_cache 
scoreboard players operation out_match de_cache -= out_match1 de_cache 
execute store result score point0 de_cache run data get entity @s Pos[0]
execute store result score point2 de_cache run data get entity @s Pos[2]
execute if score point0 de_cache >= 0 de_cache if score point0 de_cache <= 00 de_cache if score point2 de_cache <= 2 de_cache if score point2 de_cache >= 20 de_cache run summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_trghr5hrthb_set"]}
scoreboard players operation @e[tag=de_trghr5hrthb_set,distance=..0.4] de_cache = out_match de_cache 