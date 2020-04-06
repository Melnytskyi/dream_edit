scoreboard players set check_border de_cache 1
scoreboard players set allow de_cache 1
execute as @e[type=armor_stand,tag=de_region_locate] run function dream_edit:0/border/read_entity
execute unless score @s de_border matches 0 run function dream_edit:0/border/read
scoreboard players operation reg_id de_cache = @s de_border
execute as @s[scores={de_border=0}] if score allow_op_global de_settings matches ..0 run scoreboard players set allow de_cache 0
execute as @s[scores={de_border=0}] unless entity @e[type=armor_stand,tag=de_region_locate] run scoreboard players set check_border de_cache 0