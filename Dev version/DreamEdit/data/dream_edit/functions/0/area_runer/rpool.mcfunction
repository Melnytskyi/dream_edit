bossbar set de_progress name {"translate":"dream_edit.info.scaning"}
bossbar set de_progress value 100
scoreboard players operation 0 de_cache = @s de_premapx
scoreboard players operation 00 de_cache = @s de_premipx
scoreboard players operation 1 de_cache = @s de_premapy
scoreboard players operation 10 de_cache = @s de_premipy
scoreboard players operation 2 de_cache = @s de_premapz
scoreboard players operation 20 de_cache = @s de_premipz
bossbar set de_progress players @s
function dream_edit:0/cursor/f
summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_vrjrjrjrjrjp"]}
function dream_edit:main_lib/on_op
execute if score chunk de_cache matches 0 run function dream_edit:menu_null
execute as @e[tag=de_vrjrjrjrjrjp] unless score chunk de_cache matches 0 run function dream_edit:0/area_runer/rpool/1
execute if score doTileDrops de_cache matches 1 run gamerule doTileDrops true
bossbar set de_progress players @s[tag=de_debug]
bossbar set de_progress name {"translate":"dream_edit.info.progress"}