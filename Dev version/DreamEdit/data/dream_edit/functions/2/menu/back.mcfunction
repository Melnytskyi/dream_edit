scoreboard players operation 4rfwe98qu2weq de_cache = @s de_pid
scoreboard players operation 5y4rtwr43werd de_cache = @s de_nbt_iee
execute as @e[type=!player] if score @s de_nbt_edit_id = 4rfwe98qu2weq de_cache if score @s de_nbt_eid = 5y4rtwr43werd de_cache run function dream_edit:2/entity/no_select
function dream_edit:main_lib/main_tool
scoreboard players reset @s de_nbt_iee 
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false