execute if score doTileDrops de_cache matches 1 run gamerule doTileDrops true
scoreboard players set message de_cache 1
function #vac:0_tick_use
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit","italic":"false"}'}}}}] run function dream_edit:0/menu
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Import","italic":"false"}'}}}}] run function dream_edit:6/menu
scoreboard players set message de_cache 0