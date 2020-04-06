tp @e[tag=de_t4ifgojrepg] ~ ~-999999 ~
kill @e[tag=de_t4ifgojrepg]
#type
bossbar set de_progress value 100
execute as @s[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{dream_edit:["brush_0"]}}}] run function dream_edit:1/brush/cube
execute as @s[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{dream_edit:["brush_1"]}}}] run function dream_edit:1/brush/sphere
execute as @s[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{dream_edit:["brush_2"]}}}] run function dream_edit:1/brush/cylinder
execute as @s[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{dream_edit:["brush_3"]}}}] run function dream_edit:1/brush/cone
execute as @s[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{dream_edit:["brush_4"]}}}] run function dream_edit:1/brush/beta
#mod
#execute as @s[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{dream_edit:["brush_5"]}}}] run function dream_edit:1/brush/smooting
#execute as @s[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{dream_edit:["brush_6"]}}}] run function dream_edit:1/brush/planting
#execute as @s[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{dream_edit:["brush_7"]}}}] run function dream_edit:1/brush/raising
#execute as @s[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{dream_edit:["brush_8"]}}}] run function dream_edit:1/brush/clone_entity
#