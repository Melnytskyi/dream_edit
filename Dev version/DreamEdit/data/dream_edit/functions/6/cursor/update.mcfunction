scoreboard players operation de_ix de_cache = @s de_ism_x0
scoreboard players operation de_iy de_cache = @s de_ism_y0
scoreboard players operation de_iz de_cache = @s de_ism_z0
scoreboard players operation de_ix de_cache += @s de_ism_x
scoreboard players operation de_iy de_cache += @s de_ism_y
scoreboard players operation de_iz de_cache += @s de_ism_z
execute store result entity @e[tag=de_zo3212qrr,limit=1] Pos[0] double 1.0 run scoreboard players get de_ix de_cache
execute store result entity @e[tag=de_zo3212qrr,limit=1] Pos[1] double 1.0 run scoreboard players get de_iy de_cache
execute store result entity @e[tag=de_zo3212qrr,limit=1] Pos[2] double 1.0 run scoreboard players get de_iz de_cache
scoreboard players operation de_ix1 de_cache = @s de_ix1
scoreboard players operation de_iy1 de_cache = @s de_iy1
scoreboard players operation de_iz1 de_cache = @s de_iz1
scoreboard players operation de_ix1 de_cache += de_ix de_cache
scoreboard players operation de_iy1 de_cache += de_iy de_cache
scoreboard players operation de_iz1 de_cache += de_iz de_cache
scoreboard players operation de_ix1 de_cache += @s de_im_box00
scoreboard players operation de_iy1 de_cache += @s de_im_box10
scoreboard players operation de_iz1 de_cache += @s de_im_box20
scoreboard players operation de_ix de_cache += @s de_im_box00
scoreboard players operation de_iy de_cache += @s de_im_box10
scoreboard players operation de_iz de_cache += @s de_im_box20
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[0] double 1.0 run scoreboard players get de_ix1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[1] double 1.0 run scoreboard players get de_iy1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[2] double 1.0 run scoreboard players get de_iz1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[0] double 1.0 run scoreboard players get de_ix de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[1] double 1.0 run scoreboard players get de_iy1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[2] double 1.0 run scoreboard players get de_iz1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[0] double 1.0 run scoreboard players get de_ix1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[1] double 1.0 run scoreboard players get de_iy de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[2] double 1.0 run scoreboard players get de_iz1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[0] double 1.0 run scoreboard players get de_ix1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[1] double 1.0 run scoreboard players get de_iy1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[2] double 1.0 run scoreboard players get de_iz de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[0] double 1.0 run scoreboard players get de_ix de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[1] double 1.0 run scoreboard players get de_iy1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[2] double 1.0 run scoreboard players get de_iz de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[0] double 1.0 run scoreboard players get de_ix1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[1] double 1.0 run scoreboard players get de_iy de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[2] double 1.0 run scoreboard players get de_iz de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[0] double 1.0 run scoreboard players get de_ix de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[1] double 1.0 run scoreboard players get de_iy de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[2] double 1.0 run scoreboard players get de_iz1 de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=7] Pos[0] double 1.0 run scoreboard players get de_ix de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=7] Pos[1] double 1.0 run scoreboard players get de_iy de_cache
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=7] Pos[2] double 1.0 run scoreboard players get de_iz de_cache