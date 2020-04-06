tellraw @s ["",{"translate":"dream_edit.mes.s.rpool0","color":"blue","bold":true}]
replaceitem entity @s weapon.mainhand knowledge_book{display:{Name:'{"text":"Dream Edit - Replace Pool","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
tag @a remove de_f4erfefe4
tag @s add de_f4erfefe4
execute as @e[tag=de_rpool] if score @s de_sel_id = @a[tag=de_f4erfefe4,limit=1] de_pid run tp ~ ~-9999 ~
execute as @e[tag=de_rpool] if score @s de_sel_id = @a[tag=de_f4erfefe4,limit=1] de_pid run kill @s
tag @s remove de_f4erfefe4
execute if entity @e[tag=!de_zo3212qrr] run summon shulker ~ ~-2 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor","de_zo3212qrr"],Invulnerable:1b,Color:4,Silent:1}
scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
tag @e remove de_cursor_prepar
team join de_cursor @e[tag=de_cursor]
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false