tag @s add de_brush_0
function dream_edit:1/brush/set_brush
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false