tag @s remove de_3op3dze4c
tag @s remove de_pre_replace
tag @s remove de_replace_pool
tag @s remove de_replace
tag @s remove de_replace_random
tag @s remove de_replace_air
tag @s remove de_replace_pool
tag @s remove de_76yhefthy67
tag @s remove de_65thyt54ft
tag @s remove de_soli
tag @s remove de_soli_top
tag @s remove de_soli_bottom
function dream_edit:0/area_runer/bottom_soli_clone
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false