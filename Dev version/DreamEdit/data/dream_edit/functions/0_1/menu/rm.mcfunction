scoreboard players set @s de_clsm_x 0
scoreboard players set @s de_clsm_y 0
scoreboard players set @s de_clsm_z 0
scoreboard players set @s de_clstfi 0
function dream_edit:0_1/menu
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false