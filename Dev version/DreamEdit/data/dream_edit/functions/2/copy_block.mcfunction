data remove entity @s SelectedItem.tag.DreamEditCopy.block
data modify entity @s SelectedItem.tag.DreamEditCopy.block set from block ~ ~ ~ {}
execute unless data entity @s SelectedItem.tag.DreamEditCopy.block run scoreboard players set e_nbt de_cache 4
execute if data entity @s SelectedItem.tag.DreamEditCopy.block run scoreboard players set m_nbt de_cache 1
function dream_edit:2/menu
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false