scoreboard players set @s de_ism_x 0
scoreboard players set @s de_ism_y 0
scoreboard players set @s de_ism_z 0
scoreboard players set @s de_istfi 0
function dream_edit:6/menu
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false