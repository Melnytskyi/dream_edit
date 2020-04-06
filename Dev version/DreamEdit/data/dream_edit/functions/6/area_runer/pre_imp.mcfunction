bossbar set de_progress value 100
scoreboard players set 0 de_cache 29999999
scoreboard players set 00 de_cache 29999985
scoreboard players set 1 de_cache 0
scoreboard players set 10 de_cache 255
scoreboard players set 2 de_cache 0
scoreboard players set 20 de_cache 15
bossbar set de_progress name {"translate":"dream_edit.info.scaning"}
bossbar set de_progress players @s
function dream_edit:6/cursor/f
summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_vrjrjrjrjrjp"]}
function dream_edit:main_lib/on_op
execute if score chunk de_cache matches 0 run function dream_edit:6/menu_null
tag @a remove de_r4fewf
tag @s add de_r4fewf
execute as @e[tag=de_vrjrjrjrjrjp] unless score chunk de_cache matches 0 run function dream_edit:6/area_runer/pre_imp/1
bossbar set de_progress players @s[tag=de_debug]
bossbar set de_progress name {"translate":"dream_edit.info.progress"}
tag @s remove de_r4fewf
tag @s remove de_3op3dze4c
execute if score doTileDrops de_cache matches 1 run gamerule doTileDrops true