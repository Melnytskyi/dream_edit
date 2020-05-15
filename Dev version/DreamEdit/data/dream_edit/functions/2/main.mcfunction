scoreboard players set @s de_tool 2
tag @e remove de_5rgffcgtrg
execute as @e[type=!player] if score @s de_nbt_edit_id = @p[tag=de_nx43zl4e] de_pid run tag @s add de_5rgffcgtrg
execute unless entity @e[tag=de_5rgffcgtrg] run function dream_edit:2/cursor/pre-select