scoreboard players set nbt_op_armor de_cache 0
scoreboard players set @s de_nbt_op_armor 0
tag @e remove de_95repofg
tag @s add de_95repofg
execute as @a if score @s de_pid = @e[tag=de_95repofg,limit=1] de_nbt_edit_id run scoreboard players reset @s de_nbt_edit_id
execute as @a if score @s de_pid = @e[tag=de_95repofg,limit=1] de_nbt_edit_id run scoreboard players reset @s de_nbt_op_armor
tag @s remove de_95repofg