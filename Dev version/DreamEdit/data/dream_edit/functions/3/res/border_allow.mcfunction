scoreboard players operation point_x de_cache = @s de_sel_x
scoreboard players operation point_z de_cache = @s de_sel_z
scoreboard players set ballow de_cache 0
scoreboard players set touch de_cache 0
scoreboard players operation bax de_cache = @a[tag=de_nx43zl4e,limit=1] de_art_0
scoreboard players operation bix de_cache = @a[tag=de_nx43zl4e,limit=1] de_art_3
scoreboard players operation baz de_cache = @a[tag=de_nx43zl4e,limit=1] de_art_2
scoreboard players operation biz de_cache = @a[tag=de_nx43zl4e,limit=1] de_art_5
execute if score point_x de_cache >= bax de_cache if score point_x de_cache <= bix de_cache run scoreboard players add touch de_cache 1
execute if score point_z de_cache >= baz de_cache if score point_z de_cache <= biz de_cache run scoreboard players add touch de_cache 1
execute if score touch de_cache matches 2 run scoreboard players set ballow de_cache 1
execute if score debug de_cache matches 1 run function dream_edit:debug_lib/art/border_allow
