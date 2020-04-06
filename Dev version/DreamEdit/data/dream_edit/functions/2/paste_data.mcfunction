tag @a remove de_gpythjwe48
tag @s add de_gpythjwe48
execute as @e[type=!player] if score @s de_nbt_edit_id = @p[tag=de_nx43zl4e] de_pid run function dream_edit:2/paste/data
tag @s remove de_gpythjwe48
execute unless score e_nbt de_cache matches 1 run scoreboard players set e_nbt de_cache 5
function dream_edit:2/menu
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false