execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit","italic":"false"}'}}}},tag=de_cursor_c] if entity @e[tag=de_s3434dddz,tag=de_point_1] run function dream_edit:0/menu
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit","italic":"false"}'}}}},tag=de_cursor_c] unless entity @e[tag=de_s3434dddz] run function dream_edit:menu
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit Paste","italic":"false"}'}}}}] run function dream_edit:0_1/menu
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Art","italic":"false"}'}}}}] run function dream_edit:3/menu
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["brush"]}}}] run function dream_edit:1/menu/brush/menu
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - NBT","italic":"false"}'}}}}] run function dream_edit:2/menu
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - NBT VIsual","italic":"false"}'}}}}] run function dream_edit:4/menu
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Import","italic":"false"}'}}}}] run function dream_edit:6/menu
execute if score chunk de_cache matches 0 run function dream_edit:menu_null