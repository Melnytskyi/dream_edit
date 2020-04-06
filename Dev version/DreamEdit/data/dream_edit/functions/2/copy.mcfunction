tag @a remove de_gpythjwe48
tag @s add de_gpythjwe48
execute as @e[tag=de_5trgptfrgrt,limit=1] run function dream_edit:2/copy/id
execute as @e[tag=de_5trgptfrgrt,limit=1] run data modify entity @p[tag=de_gpythjwe48] SelectedItem.tag.DreamEditCopy.data set from entity @s {}
execute unless entity @e[tag=de_5trgptfrgrt] run scoreboard players set m_nbt de_cache 2
execute if entity @e[tag=de_5trgptfrgrt] unless data entity @s SelectedItem.tag.DreamEditCopy.id run scoreboard players set e_nbt de_cache 3
tag @s remove de_gpythjwe48
execute if entity @e[tag=de_5trgptfrgrt] if data entity @s SelectedItem.tag.DreamEditCopy.id run scoreboard players set m_nbt de_cache 1

function dream_edit:2/menu
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false