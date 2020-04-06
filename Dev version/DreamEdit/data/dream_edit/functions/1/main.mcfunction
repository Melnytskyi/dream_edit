scoreboard players set @s de_tool 1
execute unless entity @e[tag=de_vbklgbnfdfv] run function dream_edit:1/brush/brush_prepare
scoreboard players set @s de_pres_dist 0
scoreboard players operation @e[tag=de_cursor_prepar1] de_cursor_id = @s de_pid
execute unless entity @s[nbt={SelectedItem:{tag:{dream_edit:["dist0"]}}}] positioned ~ ~1.2 ~ as @e[tag=de_vbklgbnfdfv] run function dream_edit:1/brush/dora_traveler
execute as @s[nbt={SelectedItem:{tag:{dream_edit:["dist0"]}}}] run function dream_edit:1/brush/distance