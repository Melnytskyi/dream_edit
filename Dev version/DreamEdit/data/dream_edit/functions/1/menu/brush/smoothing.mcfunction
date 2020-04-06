execute unless score @s de_brush_mode matches 3 run tellraw @s ["",{"text":"Set smoothing mode","color":"gold"}]
execute if score @s de_brush_mode matches 3 run tellraw @s ["",{"text":"Set null mode","color":"gold"}]
execute unless score @s de_brush_mode matches 3 run tag @s add de_trgvorf
execute if score @s de_brush_mode matches 3 run tag @s add de_5trfg
execute as @s[tag=de_5trfg] run scoreboard players set @s de_brush_mode 0
execute as @s[tag=de_trgvorf] run scoreboard players set @s de_brush_mode 3
tag @s remove de_trgvorf
tag @s remove de_5trfg
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false