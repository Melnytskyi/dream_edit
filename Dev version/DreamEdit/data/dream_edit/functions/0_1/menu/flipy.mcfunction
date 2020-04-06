execute store result score @s de_clstf_y if score @s de_clstf_y matches 0
function dream_edit:0_1/menu
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false