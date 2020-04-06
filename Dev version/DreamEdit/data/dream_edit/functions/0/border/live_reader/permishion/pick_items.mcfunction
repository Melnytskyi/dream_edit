scoreboard players set ipa de_cache 0
tag @a remove de_5rgt9gfredf
execute if score @s de_pid = @e[tag=de_905rtgfiodcfg,limit=1] de_region_own_id run scoreboard players set ipa de_cache 1
execute if score ipa de_cache matches 0 at @s as @e[type=item,distance=..4] run data modify entity @s PickupDelay set value 30s
execute if score ipa de_cache matches 1 run tag @s add de_5rgt9gfredf
execute if score ipa de_cache matches 1 at @s as @e[type=item,distance=..2] run tp @s @p[tag=de_5rgt9gfredf]
execute if score ipa de_cache matches 1 at @s as @e[type=item,distance=..2] run data modify entity @s PickupDelay set value 0s
tag @s remove de_5rgt9gfredf