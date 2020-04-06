function dream_edit:3/op/apool/run
execute store result score lalala de_cache run data get entity @e[tag=de_4tfrfgtrg55r4,limit=1] Pos[0]
execute store result score lalalo de_cache run data get entity @e[tag=de_4tfrfgtrg55r4,limit=1] Pos[1]
execute store result score lalal0 de_cache run data get entity @e[tag=de_4tfrfgtrg55r4,limit=1] Pos[2]
scoreboard players operation 0 de_cache = lalala de_cache
scoreboard players operation 1 de_cache = lalalo de_cache
scoreboard players operation 2 de_cache = lalal0 de_cache
scoreboard players operation 00 de_cache = lalala de_cache
scoreboard players operation 10 de_cache = lalalo de_cache
scoreboard players operation 20 de_cache = lalal0 de_cache
function dream_edit:0/border/check
scoreboard players operation lalala de_cache = @s de_art_val_0
scoreboard players operation 0 de_cache += lalala de_cache
scoreboard players operation 2 de_cache += lalala de_cache
scoreboard players operation 00 de_cache -= lalala de_cache
scoreboard players operation 20 de_cache -= lalala de_cache
bossbar set de_progress players @a[tag=de_nx43zl4e]
summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_vrjrjrjrjrjp"]}
function dream_edit:0/cursor/f
execute as @e[tag=de_vrjrjrjrjrjp] run function dream_edit:3/op/7/1