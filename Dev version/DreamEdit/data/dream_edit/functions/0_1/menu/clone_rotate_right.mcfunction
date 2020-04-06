scoreboard players add @s de_clstr 90
scoreboard players remove @s[scores={de_clstr=361..}] de_clstr 360
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false