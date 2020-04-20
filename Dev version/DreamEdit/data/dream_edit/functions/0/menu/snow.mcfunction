tag @s add de_snow
function dream_edit:0/menu
tag @s remove de_snow
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false