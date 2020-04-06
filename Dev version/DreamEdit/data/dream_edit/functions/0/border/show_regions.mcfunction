execute if entity @e[tag=de_region_locate] run function dream_edit:0/border/prime_region
tag @s add de_45tgiogtgi
execute unless entity @e[tag=de_region_locate] run tellraw @s ["\n\n\n\n\n\n\n\n\n\n",{"text":"\nError : Dream Edit not found regions."}]
tag @s remove de_45tgiogtgi
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false