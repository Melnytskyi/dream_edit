tag @e remove de_j4r5tf-ewi9fg
tag @e remove de_905rtgfiodcfg
tag @s add de_j4r5tf-ewi9fg
execute as @e[type=armor_stand,tag=de_region_locate] if score @s de_region_id = @e[limit=1,tag=de_j4r5tf-ewi9fg] de_border run tag @s add de_905rtgfiodcfg
execute if data entity @e[tag=de_905rtgfiodcfg,limit=1] HandItems[0].tag.DreamEdit.border.effects[] run function dream_edit:0/border/live_reader/effect
execute if data entity @e[tag=de_905rtgfiodcfg,limit=1] HandItems[0].tag.DreamEdit.border.perm run function dream_edit:0/border/live_reader/permishion
execute if data entity @e[tag=de_905rtgfiodcfg,limit=1] HandItems[0].tag.DreamEdit.border.gamemode run function dream_edit:0/border/live_reader/gamemode
tag @s remove de_j4r5tf-ewi9fg
tag @e remove de_905rtgfiodcfg
