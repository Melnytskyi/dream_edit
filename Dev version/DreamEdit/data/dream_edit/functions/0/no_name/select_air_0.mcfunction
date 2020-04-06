setblock 29999999 0 0 air
function dream_edit:0/area_runer/replace
tag @s remove de_pre_replace
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false