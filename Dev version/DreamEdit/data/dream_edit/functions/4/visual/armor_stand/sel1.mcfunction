execute as @s[tag=de_tgipor5e4] run scoreboard players set nbt_op_armor de_cache 8
execute as @s[tag=de_54rpegjr5gi] run scoreboard players set nbt_op_armor de_cache 9
execute as @s[tag=de_4RFEIGERG] run scoreboard players set nbt_op_armor de_cache 10
execute as @s[tag=de_5optgiwrt] run scoreboard players set nbt_op_armor de_cache 11
execute as @s[tag=de_54rtguiotr] run scoreboard players set nbt_op_armor de_cache 12
execute as @s[tag=de_70yjhiofs] run scoreboard players set nbt_op_armor de_cache 13
execute as @s[tag=de_54uirtgd] run scoreboard players set nbt_op_armor de_cache 14
scoreboard players operation @p[tag=de_v8iurueiog] de_nbt_op_armor = nbt_op_armor de_cache
scoreboard players operation @e[tag=de_69tgrg5y5gth,limit=1] de_nbt_edit_id = @p[tag=de_v8iurueiog] de_pid
scoreboard players operation @e[tag=de_69tgrg5y5gth,limit=1] de_nbt_op_armor = nbt_op_armor de_cache