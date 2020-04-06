tellraw @s ["",{"translate":"dream_edit.op.cursor.set:","color":"dark_green"},{"text":"9","color":"dark_green"}]
scoreboard players set @s de_seti_distcurs 9
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false