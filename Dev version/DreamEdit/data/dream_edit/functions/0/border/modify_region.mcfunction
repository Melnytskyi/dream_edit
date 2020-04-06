tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n"]

tellraw @s[tag=de_reg_efde_set] ["",{"translate":"dream_edit.menu.region.effects.add","color":"gray","clickEvent":{"action":"suggest_command","value":"/data modify entity @e[limit=1,scores={de_region_id=#number#}] HandItems[0].tag.DreamEdit.border.effects[] append value {Effect:\"name effect id\",Ampfimber:#number#}"}}]
tellraw @s[tag=de_reg_efde_set] ["",{"translate":"dream_edit.menu.region.effects.remove","color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/data remove entity @e[limit=1,scores={de_region_id=#number#}] HandItems[0].tag.DreamEdit.border.effects[{Effect:\"name effect id\",Ampfimber:#number#}]"}}]

tellraw @s[tag=de_reg_perm_set] ["",{"translate":"dream_edit.menu.region.values","color":"gray"}]
tellraw @s[tag=de_reg_perm_set] ["",{"translate":"dream_edit.menu.region.perm.join","color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/data modify entity @e[limit=1,scores={de_region_id=#number#}] HandItems[0].tag.DreamEdit.border.perm.join set value "}}]
tellraw @s[tag=de_reg_perm_set] ["",{"translate":"dream_edit.menu.region.perm.edit","color":"gray","clickEvent":{"action":"suggest_command","value":"/data modify entity @e[limit=1,scores={de_region_id=#number#}] HandItems[0].tag.DreamEdit.border.perm.edit set value "}}]
tellraw @s[tag=de_reg_perm_set] ["",{"translate":"dream_edit.menu.region.perm.pickup_items","color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/data modify entity @e[limit=1,scores={de_region_id=#number#}] HandItems[0].tag.DreamEdit.border.perm.pickup_items set value "}}]
tellraw @s[tag=de_reg_perm_set] ["",{"translate":"dream_edit.menu.region.perm.drop_items","color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/data modify entity @e[limit=1,scores={de_region_id=#number#}] HandItems[0].tag.DreamEdit.border.perm.drop_items set value "}}]
tellraw @s[tag=de_reg_perm_set] ["",{"translate":"dream_edit.menu.region.perm.hit_entity","color":"gray","clickEvent":{"action":"suggest_command","value":"/data modify entity @e[limit=1,scores={de_region_id=#number#}] HandItems[0].tag.DreamEdit.border.perm.hit_entity set value "}}]
tellraw @s[tag=de_reg_perm_set] ["",{"translate":"dream_edit.menu.region.perm.hit_player","color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/data modify entity @e[limit=1,scores={de_region_id=#number#}] HandItems[0].tag.DreamEdit.border.perm.hit_player set value "}}]
tellraw @s[tag=de_reg_perm_set] ["",{"translate":"dream_edit.menu.region.perm.bow","color":"gray","clickEvent":{"action":"suggest_command","value":"/data modify entity @e[limit=1,scores={de_region_id=#number#}] HandItems[0].tag.DreamEdit.border.perm.bow set value "}}]
execute if score VAC de_cache matches 1 run tellraw @s[tag=de_reg_perm_set] ["",{"text":"Exlesive for VAC users: "},{"translate":"dream_edit.menu.perm.fly","color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/data modify entity @e[limit=1,scores={de_region_id=#number#}] HandItems[0].tag.DreamEdit.border.perm.fly set value "}}]


tellraw @s[tag=de_reg_game_set] ["",{"translate":"dream_edit.menu.region.gamemode","color":"gray","clickEvent":{"action":"suggest_command","value":"/data modify entity @e[limit=1,scores={de_region_id=#number#}] HandItems[0].tag.DreamEdit.border.gamemode set value "}}]

tellraw @s[tag=de_reg_size_set] ["",{"translate":"dream_edit.menu.region.values","color":"gray"}]
tellraw @s[tag=de_reg_size_set] ["",{"translate":"dream_edit.menu.region.size.ignore_height","color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/data modify entity @e[limit=1,scores={de_region_id=#number#}] HandItems[0].tag.DreamEdit.border.ignore.height set value "}}]

tellraw @s ["",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream Edit","color":"dark_aqua","bold":true},{"text":"}}\n\n","color":"dark_green","bold":true},{"translate":"dream_edit.menu.tools","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu"}},{"text":" "},{"translate":"dream_edit.menu.mode","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/mode"}},{"text":" "},{"translate":"dream_edit.menu.settings","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/settings"}},{"text":" "},{"translate":"dream_edit.menu.brush","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/brush"}},{"text":" "},{"text":"NBT","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/nbt/menu"}},{"text":" "},{"translate":"dream_edit.menu.another","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/another"}},{"text":"\n\n"},{"text":" "},{"translate":"dream_edit.menu.region.effects","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/settings/effects"}},{"text":" "},{"translate":"dream_edit.menu.region.permishion","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/settings/permishion"}},{"text":" "},{"translate":"dream_edit.menu.region.gamemode","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/settings/gamemode"}},{"text":"\n"},{"translate":"dream_edit.menu.region.size","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/settings/size"}},{"text":" "},{"translate":"dream_edit.menu.remove","color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/kill @e[limit=1,scores={de_region_id=#number#}]"}},{"text":"\n\n"},{"translate":"dream_edit.menu.cancel","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:point/r"}},{"text":" "},{"translate":"dream_edit.text.select","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:point/r"}},{"text":"\n"},{"translate":"dream_edit.menu.clear","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/operations/clear"}},{"text":" "},{"translate":"dream_edit.text.area","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/operations/clear"}}]


#tellraw @s ["",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream Edit","color":"dark_aqua","bold":true},{"text":"}}\n\n","color":"dark_green","bold":true},
#{"translate":"dream_edit.menu.tools","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu"}},
#{"text":" "},{"translate":"dream_edit.menu.mode","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/mode"}},
#{"text":" "},{"translate":"dream_edit.menu.settings","color":"dark_green","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/settings"}},
#{"text":" "},{"translate":"dream_edit.menu.brush","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/brush"}},
#{"text":" "},{"text":"NBT","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/nbt/menu"}},
#{"text":" "},{"translate":"dream_edit.menu.another","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/another"}},{"text":"\n\n"},
#{"text":" "},{"translate":"dream_edit.menu.region.effects","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/settings/effects"}},
#{"text":" "},{"translate":"dream_edit.menu.region.permishion","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/settings/permishion"}},
#{"text":" "},{"translate":"dream_edit.menu.region.gamemode","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/settings/gamemode"}},
#{"text":"\n"},
#{"translate":"dream_edit.menu.region.size","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/border/settings/size"}},{"text":" "},
#{"translate":"dream_edit.menu.remove","color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/kill @e[limit=1,scores={de_region_id=#number#}]"}},
#{"text":"\n\n"},
#{"translate":"dream_edit.menu.cancel","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:point/r"}},
#{"text":" "},{"translate":"dream_edit.text.select","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:point/r"}},
#{"text":"\n"},{"translate":"dream_edit.menu.clear","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/operations/clear"}},
#{"text":" "},{"translate":"dream_edit.text.area","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/operations/clear"}}]
tag @s remove de_reg_efde_set
tag @s remove de_reg_perm_set
tag @s remove de_reg_game_set
tag @s remove de_reg_size_set
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false