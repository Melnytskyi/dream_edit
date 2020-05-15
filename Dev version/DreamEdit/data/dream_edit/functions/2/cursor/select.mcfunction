scoreboard players operation @s de_nbt_edit_id = @a[tag=de_nx43zl4e,limit=1] de_pid
execute as @e[tag=de_nx43zl4e] run function dream_edit:2/editor/on_select_clear
function dream_edit:2/entity/id
function dream_edit:2/entity/select
scoreboard players operation @a[tag=de_nx43zl4e,limit=1] de_nbt_iee = 34ru23r232423 de_cache
execute as @a[tag=de_nx43zl4e] run function dream_edit:2/menu
data merge entity @s {Glowing:1b,NoAI:1b}
tag @s add de_nbt_is_edit
tag @s remove de_nbt_pre_sel
tag @s remove de_nbt_pre_sel0