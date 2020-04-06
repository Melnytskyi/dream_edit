scoreboard players set @s de_tool 2
#de_5trgptfrgrt - editing entity
tag @e remove de_5trgptfrgrt
tag @e remove de_5rgffcgtrg
execute as @e if score @s de_cursor_id = @p[tag=de_nx43zl4e] de_pid run tag @s add de_5rgffcgtrg
execute anchored eyes positioned ^ ^ ^1 run tp @e[tag=de_f4nneipof] ~ ~-0.9 ~
execute as @e[type=!player] if score @s de_nbt_edit_id = @p[tag=de_nx43zl4e] de_pid run tag @s add de_5rgffcgtrg
execute as @e[tag=de_5trgptfrgrt] unless entity @e[tag=de_5rgffcgtrg] run function dream_edit:0/cursor/r
execute unless entity @e[tag=de_5trgptfrgrt] if entity @e[tag=de_5rgffcgtrg] run function dream_edit:2/select
team join de_click @e[tag=de_cursor_click]