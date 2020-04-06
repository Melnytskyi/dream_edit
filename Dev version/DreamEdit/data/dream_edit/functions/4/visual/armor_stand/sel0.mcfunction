execute as @s[tag=de_tgipor5e4] run scoreboard players set nbt_op_armor de_cache 1
execute as @s[tag=de_54rpegjr5gi] run scoreboard players set nbt_op_armor de_cache 2
execute as @s[tag=de_4RFEIGERG] run scoreboard players set nbt_op_armor de_cache 3
execute as @s[tag=de_5optgiwrt] run scoreboard players set nbt_op_armor de_cache 4
execute as @s[tag=de_54rtguiotr] run scoreboard players set nbt_op_armor de_cache 5
execute as @s[tag=de_70yjhiofs] run scoreboard players set nbt_op_armor de_cache 6
execute as @s[tag=de_54uirtgd] run scoreboard players set nbt_op_armor de_cache 7
scoreboard players operation @p[tag=de_v8iurueiog] de_nbt_op_armor = nbt_op_armor de_cache
scoreboard players operation @e[tag=de_69tgrg5y5gth,limit=1] de_nbt_edit_id = @p[tag=de_v8iurueiog] de_pid
scoreboard players operation @e[tag=de_69tgrg5y5gth,limit=1] de_nbt_op_armor = nbt_op_armor de_cache