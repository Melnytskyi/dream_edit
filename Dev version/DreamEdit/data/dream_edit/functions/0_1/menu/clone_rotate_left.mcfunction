scoreboard players remove @s de_clstr 90
scoreboard players add @s[scores={de_clstr=..-1}] de_clstr 360
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false