#drop
execute as @e[type=item,distance=..0.2,nbt={tag:{display:{Name:'{"text":"Dream Edit - NBT Visual","italic":"false"}'}}}] run data modify entity @s PickupDelay set value 0s
function dream_edit:4/visual/change_data
execute as @e[type=!player] if score @s de_nbt_edit_id = @p[tag=de_nx43zl4e] de_pid run scoreboard players reset @s de_nbt_edit_id