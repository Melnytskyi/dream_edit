scoreboard players set @s de_tool 0
execute unless entity @e[tag=de_s3434dddz] as @e[tag=de_yuhert6hr] run function dream_edit:0/cursor/r
execute as @s[tag=!de_cursor_c] run function dream_edit:0/cursor/prepare
execute as @s[tag=de_cursor_c] run function dream_edit:0/cursor/distance
function dream_edit:0/cursor/points
execute if entity @e[tag=de_point_1,tag=de_s3434dddz] if entity @e[tag=de_point_0,tag=de_s3434dddz] as @e[tag=de_cursor,tag=de_zo3212qrr] run function dream_edit:0/cursor/r 
execute unless entity @e[tag=de_cursor,tag=de_zo3212qrr] unless entity @e[tag=de_point_1,tag=de_s3434dddz] unless entity @e[tag=de_point_0,tag=de_s3434dddz] positioned ~ ~1.2 ~ run function dream_edit:0/cursor/prepare0
scoreboard players set @s de_pres_dist 0
execute as @e[tag=de_s3434dddz,team=de_corner_select,tag=!de_kddcsccdsjk] run team join de_corner2 @s
execute unless entity @e[tag=de_cursor,tag=de_zo3212qrr] if entity @e[tag=de_point_1,tag=de_s3434dddz] if entity @e[tag=de_point_0,tag=de_s3434dddz] positioned ~ ~1.2 ~ run function dream_edit:0/cursor/pre_select0
scoreboard players add @s de_wst 1
scoreboard players set @s[scores={de_wst=1200..}] de_wst 1
execute as @s[scores={de_wst=1}] run function dream_edit:main_lib/sub_title
execute as @s[tag=de_3op3dze4c] at @s unless block ~ ~ ~ air run function dream_edit:0/operations/fill
execute as @s[tag=de_pre_replace] at @s unless block ~ ~ ~ air run function dream_edit:0/operations/replace_0
execute as @s[tag=de_replace_pool] at @s unless block ~ ~ ~ air run function dream_edit:0/operations/pool_0
execute as @s[tag=de_replace] at @s unless block ~ ~ ~ air run function dream_edit:0/operations/replace_1
execute as @s[tag=de_replace_random] at @s unless block ~ ~ ~ air run function dream_edit:0/operations/replace_1
execute as @s[tag=de_replace_air] at @s unless block ~ ~ ~ air run function dream_edit:0/operations/replace_2
execute as @s[tag=de_65thyt54ft] at @s unless block ~ ~ ~ air run function dream_edit:0/operations/top_fill
execute as @s[tag=de_76yhefthy67] at @s unless block ~ ~ ~ air run function dream_edit:0/operations/bottom_fill
execute as @s[tag=de_soli_top] at @s unless block ~ ~ ~ air run function dream_edit:0/operations/top_soli
execute as @s[tag=de_soli_bottom] at @s unless block ~ ~ ~ air run function dream_edit:0/operations/bottom_soli
execute as @s[tag=de_poi_0,tag=de_poi_1] run function dream_edit:0/player/r