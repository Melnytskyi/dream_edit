scoreboard players set 23eqwejoiq32q8 de_cache 0
execute if score @s de_nbt_iee matches 1 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 8 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 11 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 12 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 14 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 29 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 35 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 41 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 45 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 46 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 47 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 49 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 50 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 51 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 56 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 59 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 73 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 76 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 78 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 85 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score @s de_nbt_iee matches 86 run scoreboard players set 23eqwejoiq32q8 de_cache 1
execute if score 23eqwejoiq32q8 de_cache matches 0 run scoreboard players set @s[scores={de_nbt_upage=1}] de_nbt_upage 0
execute if score 23eqwejoiq32q8 de_cache matches 0 if score @s de_nbt_upage matches ..0 run tellraw @s ["",{"translate":"dream_edit.nbt.default","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage0"}},{"text":" "},{"translate":"dream_edit.nbt.atribute","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage2"}}]
execute if score 23eqwejoiq32q8 de_cache matches 0 if score @s de_nbt_upage matches 2.. run tellraw @s ["",{"translate":"dream_edit.nbt.default","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage0"}},{"text":" "},{"translate":"dream_edit.nbt.atribute","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage2"}}]
execute if score 23eqwejoiq32q8 de_cache matches 1 if score @s de_nbt_upage matches ..0 run tellraw @s ["",{"translate":"dream_edit.nbt.default","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage0"}},{"text":" "},{"translate":"dream_edit.nbt.induvual","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage1"}},{"text":" "},{"translate":"dream_edit.nbt.atribute","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage2"}}]
execute if score 23eqwejoiq32q8 de_cache matches 1 if score @s de_nbt_upage matches 1 run tellraw @s ["",{"translate":"dream_edit.nbt.default","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage0"}},{"text":" "},{"translate":"dream_edit.nbt.induvual","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage1"}},{"text":" "},{"translate":"dream_edit.nbt.atribute","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage2"}}]
execute if score 23eqwejoiq32q8 de_cache matches 1 if score @s de_nbt_upage matches 2.. run tellraw @s ["",{"translate":"dream_edit.nbt.default","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage0"}},{"text":" "},{"translate":"dream_edit.nbt.induvual","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage1"}},{"text":" "},{"translate":"dream_edit.nbt.atribute","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:2/menu/upage2"}}]