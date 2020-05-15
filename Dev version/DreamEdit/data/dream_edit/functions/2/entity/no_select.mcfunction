execute as @s[scores={de_nbt_eglow=0}] run data merge entity @s {Glowing:0b}
execute as @s[scores={de_nbt_enoai=0}] run data merge entity @s {NoAI:0b}
execute unless entity @s[scores={de_nbt_eglow=-7..}] run data merge entity @s {Glowing:0b}
execute unless entity @s[scores={de_nbt_enoai=-7..}] run data merge entity @s {NoAI:0b}
tag @s remove de_nbt_pre_sel
tag @s remove de_nbt_is_edit
scoreboard players reset @s de_nbt_edit_id