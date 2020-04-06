execute as @s[tag=!de_load] run function dream_edit:player/load
execute if block ~ ~ ~ chest{Items:[{tag:{DreamEdit_isregister:1b}}]} run function dream_edit:main_lib/region_hash_check
function dream_edit:player/call_entity
scoreboard players set @s disp_plugins 0
execute as @s[tag=de_plugin] run scoreboard players set @s disp_plugins 1
tag @s remove de_plugin
execute as @s[nbt=!{SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit","italic":"false"}'}}}},tag=de_cursor_c] run scoreboard players set @s de_cursor 0
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit","italic":"false"}'}}}},tag=!de_border] run function dream_edit:0/main
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit Paste","italic":"false"}'}}}},tag=!de_border] run function dream_edit:0_1/main
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["brush"]}}}] run function dream_edit:1/player/main
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Random Pool","italic":"false"}'}}}}] run function dream_edit:player/pool
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Replace Pool","italic":"false"}'}}}}] run function dream_edit:player/pool
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'}}}}] run function dream_edit:player/pool
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Art Blocks","italic":"false"}'}}}}] run function dream_edit:player/pool
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - NBT","italic":"false"}'}}}}] run function dream_edit:2/main
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - NBT Visual","italic":"false"}'}}}}] run function dream_edit:4/main
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Art","italic":"false"}'}}}}] run function dream_edit:3/main
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Generator","italic":"false"}'}}}}] run function dream_edit:5/main
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Import","italic":"false"}'}}}}] run function dream_edit:6/main
function #dream_edit:0/players
scoreboard players set @s[scores={de_sneak=..-1}] de_sneak 0
scoreboard players set @s[scores={de_sneak=1..}] de_sneak -2
execute as @s[scores={de_drop=1..,de_tool=6}] if entity @e[type=item,distance=..0.2,nbt={tag:{display:{Name:'{"text":"Dream Edit - NBT Visual","italic":"false"}'}}}] run function dream_edit4/dpointclear
execute unless score @s de_tool0 = @s de_tool run function dream_edit:main_lib/link_menu
execute unless score @s de_tool0 = @s de_tool run function dream_edit:0/cursor/clear_all
execute unless score @s de_tool0 = @s de_tool if score @s de_tool matches -2 run tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
scoreboard players operation @s de_tool0 = @s de_tool
scoreboard players set @s de_tool -2
function dream_edit:player/hide_entity