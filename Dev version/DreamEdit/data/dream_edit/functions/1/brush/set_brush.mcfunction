scoreboard players add @s de_seti_typbrush 0
execute unless entity @s[scores={de_seti_typbrush=1}] run scoreboard players set @s de_seti_typbrush 0
execute as @s[tag=de_brush_0,scores={de_seti_typbrush=1}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_0","dist0"],display:{Name:'{"text":"Dream Edit - Cube","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_1,scores={de_seti_typbrush=1}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_1","dist0"],display:{Name:'{"text":"Dream Edit - Sphere","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_2,scores={de_seti_typbrush=1}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_2","dist0"],display:{Name:'{"text":"Dream Edit - Cylinder","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_3,scores={de_seti_typbrush=1}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_3","dist0"],display:{Name:'{"text":"Dream Edit - Cone","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_4,scores={de_seti_typbrush=1}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_4","dist0"],display:{Name:'{"text":"Dream Edit - Beta","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_5,scores={de_seti_typbrush=1}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_5","dist0"],display:{Name:'{"text":"Dream Edit - Smoothing","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_6,scores={de_seti_typbrush=1}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_6","dist0"],display:{Name:'{"text":"Dream Edit - Planting","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_7,scores={de_seti_typbrush=1}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_7","dist0"],display:{Name:'{"text":"Dream Edit - Raising","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_8,scores={de_seti_typbrush=1}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_8","dist0"],display:{Name:'{"text":"Dream Edit - Clone Entity","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_0,scores={de_seti_typbrush=0}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_0"],display:{Name:'{"text":"Dream Edit - Cube","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_1,scores={de_seti_typbrush=0}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_1"],display:{Name:'{"text":"Dream Edit - Sphere","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_2,scores={de_seti_typbrush=0}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_2"],display:{Name:'{"text":"Dream Edit - Cylinder","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_3,scores={de_seti_typbrush=0}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_3"],display:{Name:'{"text":"Dream Edit - Cone","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_4,scores={de_seti_typbrush=0}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_4"],display:{Name:'{"text":"Dream Edit - Beta","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_5,scores={de_seti_typbrush=0}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_5"],display:{Name:'{"text":"Dream Edit - Smoothing","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_6,scores={de_seti_typbrush=0}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_6"],display:{Name:'{"text":"Dream Edit - Planting","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_7,scores={de_seti_typbrush=0}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_7"],display:{Name:'{"text":"Dream Edit - Raising","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
execute as @s[tag=de_brush_8,scores={de_seti_typbrush=0}] run replaceitem entity @s weapon.mainhand knowledge_book{dream_edit:["brush","brush_8"],display:{Name:'{"text":"Dream Edit - Clone Entity","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
tag @s remove de_brush_0
tag @s remove de_brush_1
tag @s remove de_brush_2
tag @s remove de_brush_3
tag @s remove de_brush_4
tag @s remove de_brush_5
tag @s remove de_brush_6
tag @s remove de_brush_7
tag @s remove de_brush_8