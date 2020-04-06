recipe take @s dream_edit:cursor_click
advancement revoke @s only dream_edit:root
function dream_edit:player/call_entity
function dream_edit:point/clear
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit","italic":"false"}'}}}}] run function dream_edit:0/point
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit Paste","italic":"false"}'}}}}] run function dream_edit:0_1/point
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Random Pool","italic":"false"}'}}}}] as @e[tag=de_zo3212qrr,limit=1] at @s unless entity @e[tag=de_9frrdcde] run function dream_edit:0/point/00
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Random Pool","italic":"false"}'}}}}] as @e[tag=de_zo3212qrr,limit=1] at @s if entity @e[tag=de_9frrdcde,tag=de_pool_0] unless entity @e[tag=de_9frrdcde,tag=de_pool_1] run function dream_edit:0/point/10
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Replace Pool","italic":"false"}'}}}}] as @e[tag=de_zo3212qrr,limit=1] at @s unless entity @e[tag=de_45y6fbhrgv] run function dream_edit:0/point/01
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Replace Pool","italic":"false"}'}}}}] as @e[tag=de_zo3212qrr,limit=1] at @s if entity @e[tag=de_45y6fbhrgv,tag=de_rpool_0] unless entity @e[tag=de_45y6fbhrgv,tag=de_rpool_1] run function dream_edit:0/point/11
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'}}}}] as @e[tag=de_zo3212qrr,limit=1] at @s unless entity @e[tag=de_t4ifgojrepg] run function dream_edit:0/point/02
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'}}}}] as @e[tag=de_zo3212qrr,limit=1] at @s if entity @e[tag=de_t4ifgojrepg,tag=de_bpool_0] unless entity @e[tag=de_t4ifgojrepg,tag=de_bpool_1] run function dream_edit:0/point/12
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Import","italic":"false"}'}}}}] as @e[tag=de_zo3212qrr,limit=1] at @s run function dream_edit:0/point/import
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["brush"]}}}] unless entity @a[tag=de_nx43zl4e,nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'}}}}] at @e[tag=de_vbklgbnfdfv,limit=1] run function dream_edit:1/brush/call_brush
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Art","italic":"false"}'}}}}] run function dream_edit:3/point
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Art Blocks","italic":"false"}'}}}}] run function dream_edit:3/point_0
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - NBT","italic":"false"}'}}}}] run function dream_edit:2/point
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - NBT Visual","italic":"false"}'}}}}] run function dream_edit:4/point
function #dream_edit:point
function dream_edit:player/hide_entity