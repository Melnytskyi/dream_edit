execute if score nbt_op_armor de_cache matches 8 if score sneak de_cache matches 1.. store success entity @s Glowing byte 1 unless entity @s[nbt={Glowing:1b}]
execute if score nbt_op_armor de_cache matches 9..10 store success entity @s ShowArms byte 1 unless entity @s[nbt={ShowArms:1b}]
execute if score nbt_op_armor de_cache matches 11 if score sneak de_cache matches 0 store success entity @s Invisible byte 1 unless entity @s[nbt={Invisible:1b}]
execute if score nbt_op_armor de_cache matches 11 if score sneak de_cache matches 1.. store success entity @s Small byte 1 unless entity @s[nbt={Small:1b}]
execute if score nbt_op_armor de_cache matches 14 store success entity @s NoBasePlate byte 1 unless entity @s[nbt={NoBasePlate:1b}]
function dream_edit:4/visual/armor_stand/deselect