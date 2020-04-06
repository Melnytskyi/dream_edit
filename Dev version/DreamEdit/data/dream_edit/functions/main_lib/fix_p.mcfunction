tag @e remove de_65y534fefuj
summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_65y534fefuj"]}
tp @e[tag=de_65y534fefuj,limit=1] @s
execute store result entity @e[tag=de_65y534fefuj,limit=1] Pos[0] double 1.0 run scoreboard players get fpx de_cache
execute store result entity @e[tag=de_65y534fefuj,limit=1] Pos[1] double 1.0 run scoreboard players get fpy de_cache
execute store result entity @e[tag=de_65y534fefuj,limit=1] Pos[2] double 1.0 run scoreboard players get fpz de_cache
tp @s @e[tag=de_65y534fefuj,limit=1]
function #vac:0_tick_use