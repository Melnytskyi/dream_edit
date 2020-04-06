scoreboard players set ja de_cache 0
execute if score @s de_pid = @e[tag=de_905rtgfiodcfg,limit=1] de_region_own_id run scoreboard players set ja de_cache 1
execute if score ja de_cache matches 0 run scoreboard players operation fpx de_cache = @s de_reg_allow_x
execute if score ja de_cache matches 0 run scoreboard players operation fpy de_cache = @s de_reg_allow_y
execute if score ja de_cache matches 0 run scoreboard players operation fpz de_cache = @s de_reg_allow_z
execute if score ja de_cache matches 0 run function dream_edit:main_lib/fix_p
execute if score ja de_cache matches 0 run tellraw @s ["",{"translate":"dream_edit.region.block_join"}]