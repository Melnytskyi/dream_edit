scoreboard players set @s de_tool 4
execute anchored eyes positioned ^ ^ ^1 run tp @e[tag=de_f4nneipof] ~ ~-0.9 ~
execute unless entity @e[tag=de_f4nneipof] run summon villager ^ ^ ^-3 {NoAI:1,Tags:["de_cursor_prepar1","de_cursor_click"],Invulnerable:1b,ActiveEffects:[{Id:14b,Duration:3,Amplifier:123b,ShowParticles:0}],Silent:1}
execute unless entity @e[tag=de_f4nneipof] run team join de_click @e[tag=de_cursor_click]
scoreboard players operation @e[tag=de_cursor_prepar1] de_cursor_id = @s de_pid
scoreboard players operation sneak de_cache = @s de_sneak
scoreboard players set @s de_sneak 0
execute as @s[scores={de_nbt_op_armor=1..7}] as @e[type=armor_stand] if score @s de_nbt_edit_id = @p[tag=de_nx43zl4e] de_pid run function dream_edit:4/visual/folow
execute as @s[scores={de_v_t=1..}] at @s run function dream_edit:4/visual/rpoint
execute as @e[tag=de_f4nneipof,limit=1] at @s run function dream_edit:4/visual/detect_click
team join de_click @e[tag=de_cursor_click]