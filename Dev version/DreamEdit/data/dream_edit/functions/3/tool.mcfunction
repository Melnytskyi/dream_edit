replaceitem entity @s weapon.mainhand knowledge_book{display:{Name:'{"text":"Dream Edit - Art","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
tag @s add de_23123312
function dream_edit:3/menu
tag @s remove de_23123312
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false