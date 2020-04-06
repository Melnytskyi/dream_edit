tag @e remove de_6590tgrddr
tag @s add de_6590tgrddr
execute as @a if score @s de_pid = @e[tag=de_6590tgrddr,limit=1] de_nbt_edit_id at @s anchored eyes positioned ^ ^ ^1.5 run function dream_edit:4/visual/armor_stand/point
tag @s remove de_6590tgrddr
execute store success score nbt_edit_armor_s de_cache if entity @s[nbt={Small:1b}]
execute if score nbt_edit_armor_s de_cache matches 0 as @s[scores={de_nbt_op_armor=1}] rotated ~ 0 anchored eyes positioned ^ ^-0.2 ^ run function dream_edit:4/visual/armor_stand/part_change/head
execute if score nbt_edit_armor_s de_cache matches 0 as @s[scores={de_nbt_op_armor=2}] rotated ~ 0 anchored eyes positioned ^0.4 ^-0.33 ^ run function dream_edit:4/visual/armor_stand/part_change/left_arm
execute if score nbt_edit_armor_s de_cache matches 0 as @s[scores={de_nbt_op_armor=3}] rotated ~ 0 anchored eyes positioned ^-0.4 ^-0.33 ^ run function dream_edit:4/visual/armor_stand/part_change/right_arm
execute if score nbt_edit_armor_s de_cache matches 0 as @s[scores={de_nbt_op_armor=4}] rotated ~ 0 anchored eyes positioned ^ ^-0.2 ^ run function dream_edit:4/visual/armor_stand/part_change/body
execute if score nbt_edit_armor_s de_cache matches 0 as @s[scores={de_nbt_op_armor=5}] rotated ~ 0 anchored eyes positioned ^0.15 ^-1 ^ run function dream_edit:4/visual/armor_stand/part_change/left_leg
execute if score nbt_edit_armor_s de_cache matches 0 as @s[scores={de_nbt_op_armor=6}] rotated ~ 0 anchored eyes positioned ^-0.15 ^-1 ^ run function dream_edit:4/visual/armor_stand/part_change/right_leg
execute if score nbt_edit_armor_s de_cache matches 0 as @s[scores={de_nbt_op_armor=7}] rotated ~ 0 run function dream_edit:4/visual/armor_stand/part_change/base_plate
execute if score nbt_edit_armor_s de_cache matches 1 as @s[scores={de_nbt_op_armor=1}] rotated ~ 0 anchored eyes positioned ^ ^0.35 ^ run function dream_edit:4/visual/armor_stand/part_change/head
execute if score nbt_edit_armor_s de_cache matches 1 as @s[scores={de_nbt_op_armor=2}] rotated ~ 0 anchored eyes positioned ^0.2 ^0.2 ^ run function dream_edit:4/visual/armor_stand/part_change/left_arm
execute if score nbt_edit_armor_s de_cache matches 1 as @s[scores={de_nbt_op_armor=3}] rotated ~ 0 anchored eyes positioned ^-0.2 ^0.2 ^ run function dream_edit:4/visual/armor_stand/part_change/right_arm
execute if score nbt_edit_armor_s de_cache matches 1 as @s[scores={de_nbt_op_armor=4}] rotated ~ 0 anchored eyes positioned ^ ^0.35 ^ run function dream_edit:4/visual/armor_stand/part_change/body
execute if score nbt_edit_armor_s de_cache matches 1 as @s[scores={de_nbt_op_armor=5}] rotated ~ 0 anchored eyes positioned ^0.05 ^-0.1 ^ run function dream_edit:4/visual/armor_stand/part_change/left_leg
execute if score nbt_edit_armor_s de_cache matches 1 as @s[scores={de_nbt_op_armor=6}] rotated ~ 0 anchored eyes positioned ^-0.05 ^-0.1 ^ run function dream_edit:4/visual/armor_stand/part_change/right_leg
execute if score nbt_edit_armor_s de_cache matches 1 as @s[scores={de_nbt_op_armor=7}] rotated ~ 0 run function dream_edit:4/visual/armor_stand/part_change/base_plate
