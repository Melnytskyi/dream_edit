replaceitem entity @s weapon.mainhand knowledge_book{display:{Name:'{"text":"Dream Edit - NBT","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false