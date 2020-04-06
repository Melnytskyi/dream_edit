bossbar set de_progress name {"translate":"dream_edit.info.scaning"}
bossbar set de_progress value 100
scoreboard players operation 0 de_cache = @s de_brbmax
scoreboard players operation 00 de_cache = @s de_brbmix
scoreboard players operation 1 de_cache = @s de_brbmay
scoreboard players operation 10 de_cache = @s de_brbmiy
scoreboard players operation 2 de_cache = @s de_brbmaz
scoreboard players operation 20 de_cache = @s de_brbmiz
bossbar set de_progress players @s
function dream_edit:0/cursor/f
summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_vrjrjrjrjrjp"]}
function dream_edit:main_lib/on_op
execute as @e[tag=de_vrjrjrjrjrjp] run function dream_edit:0/area_runer/bpool/1
bossbar set de_progress players @s[tag=de_debug]
bossbar set de_progress name {"translate":"dream_edit.info.progress"}
execute if score doTileDrops de_cache matches 1 run gamerule doTileDrops true
