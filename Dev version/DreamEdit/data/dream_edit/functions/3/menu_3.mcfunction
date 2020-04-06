execute if score @s de_art_can_undo matches 0 if score @s de_art_can_redo matches 0 run tellraw @s ["",{"text":"Undo","color":"black"},{"text":" "},{"text":"Redo","color":"black"}]
execute if score @s de_art_can_undo matches 1 if score @s de_art_can_redo matches 0 run tellraw @s ["",{"text":"Undo","color":"dark_gray"},{"text":" "},{"text":"Redo","color":"black"}]
execute if score @s de_art_can_undo matches 0 if score @s de_art_can_redo matches 1 run tellraw @s ["",{"text":"Undo","color":"black"},{"text":" "},{"text":"Redo","color":"gray"}]
execute if score @s de_art_can_undo matches 1 if score @s de_art_can_redo matches 1 run tellraw @s ["",{"text":"Undo","color":"dark_gray"},{"text":" "},{"text":"Redo","color":"gray"}]


#execute if score @s de_art_can_undo matches 0 if score @s de_art_can_redo matches 0 run tellraw @s ["",{"text":"Undo","color":"black"},{"text":" "},
#{"text":"Redo","color":"black"}
#]

#execute if score @s de_art_can_undo matches 1 if score @s de_art_can_redo matches 0 run tellraw @s ["",{"text":"Undo","color":"dark_gray"},{"text":" "},
#{"text":"Redo","color":"black"}
#]


#execute if score @s de_art_can_undo matches 0 if score @s de_art_can_redo matches 1 run tellraw @s ["",{"text":"Undo","color":"black"},{"text":" "},
#{"text":"Redo","color":"gray"}
#]


#execute if score @s de_art_can_undo matches 1 if score @s de_art_can_redo matches 1 run tellraw @s ["",{"text":"Undo","color":"dark_gray"},{"text":" "},
#{"text":"Redo","color":"gray"}
#]