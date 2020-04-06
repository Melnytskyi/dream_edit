tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
execute as @s[tag=de_23123312] run tellraw @s ["Tool selected"]
function dream_edit:3/menu_0
function dream_edit:3/menu_1
function dream_edit:3/menu_2
function dream_edit:3/menu_3
function dream_edit:3/menu_4

execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false