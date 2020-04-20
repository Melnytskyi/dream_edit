execute store result score @s de_istfi if score @s de_istfi matches 0
function dream_edit:6/menu
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false