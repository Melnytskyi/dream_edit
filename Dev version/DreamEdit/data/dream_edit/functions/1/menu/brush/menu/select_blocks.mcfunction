tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"text":"Select brush block fill","color":"blue"}]
tag @a remove de_f4erfefe4
tag @s add de_f4erfefe4
execute as @e[tag=de_bpool] if score @s de_sel_id = @a[tag=de_f4erfefe4,limit=1] de_pid run tp @s ~ ~-99999 ~
execute as @e[tag=de_bpool] if score @s de_sel_id = @a[tag=de_f4erfefe4,limit=1] de_pid run kill @s
tag @s remove de_f4erfefe4
execute if entity @e[tag=!de_zo3212qrr] run summon shulker ~ ~-2 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor","de_zo3212qrr"],Invulnerable:1b,Color:4,Silent:1}
scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
tag @e remove de_cursor_prepar
team join de_cursor @e[tag=de_cursor]
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["brush_0"]}}}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush_0"],display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["brush_1"]}}}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush_1"],display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["brush_2"]}}}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush_2"],display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["brush_3"]}}}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush_3"],display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["brush_4"]}}}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush_4"],display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["brush_5"]}}}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush_5"],display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["brush_6"]}}}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush_6"],display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["brush_7"]}}}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush_7"],display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["brush_8"]}}}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush_8"],display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false