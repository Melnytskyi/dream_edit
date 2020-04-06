execute unless score @s de_brush_mode matches 0 run tellraw @s ["",{"text":"Set null mode","color":"gold"}]
execute if score @s de_brush_mode matches 0 run tellraw @s ["",{"text":"Allready set null mode","color":"gold"}]
execute unless score @s de_brush_mode matches 0 run scoreboard players set @s de_brush_mode 0
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false