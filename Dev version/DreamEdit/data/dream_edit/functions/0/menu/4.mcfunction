tellraw @s ["",{"translate":"dream_edit.op.cursor.set:","color":"dark_green"},{"text":"4","color":"dark_green"}]
scoreboard players set @s de_seti_distcurs 4
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false