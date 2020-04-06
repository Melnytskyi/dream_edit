execute store result score @s de_cursor_heal1 run data get entity @s Health
tag @s add de_nx43zl4e
execute if score @s[tag=!de_ignore_click] de_cursor_heal0 > @s de_cursor_heal1 run function dream_edit:point
tag @s remove de_nx43zl4e
execute store result score @s de_cursor_heal0 run data get entity @s Health