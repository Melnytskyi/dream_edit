#left click
tag @a remove de_v8iurueiog
tag @e remove de_69tgrg5y5gth
tag @s add de_v8iurueiog
execute at @s anchored eyes positioned ^ ^ ^3 as @e[type=armor_stand,limit=1,sort=nearest,distance=..5.5] at @s run function dream_edit:4/visual/armor_stand/test_point
execute at @s anchored eyes positioned ^ ^ ^3 as @e[tag=de_5regre5t4r4,limit=1,sort=nearest] run function dream_edit:4/visual/armor_stand/sel1
#execute if score @s de_nbt_op_armor matches 1..7 as @e[type=!player] if score @s de_nbt_edit_id = @p[tag=de_v8iurueiog] de_pid run function dream_edit:4/visual/armor_stand/part_change/reset
tag @s remove de_v8iurueiog
tag @e remove de_69tgrg5y5gth