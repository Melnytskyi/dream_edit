execute store result score @a[tag=de_nx43zl4e] de_ix run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[0]
execute store result score @a[tag=de_nx43zl4e] de_iy run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[1]
execute store result score @a[tag=de_nx43zl4e] de_iz run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[2]

scoreboard players operation @a[tag=de_nx43zl4e] de_ix1 = @a[tag=de_nx43zl4e,limit=1] de_cursor_max
scoreboard players operation @a[tag=de_nx43zl4e] de_iy1 = @a[tag=de_nx43zl4e,limit=1] de_cursor_may
scoreboard players operation @a[tag=de_nx43zl4e] de_iz1 = @a[tag=de_nx43zl4e,limit=1] de_cursor_maz

scoreboard players operation @a[tag=de_nx43zl4e] de_ix1 -= @a[tag=de_nx43zl4e,limit=1] de_cursor_mix
scoreboard players operation @a[tag=de_nx43zl4e] de_iy1 -= @a[tag=de_nx43zl4e,limit=1] de_cursor_miy
scoreboard players operation @a[tag=de_nx43zl4e] de_iz1 -= @a[tag=de_nx43zl4e,limit=1] de_cursor_miz

execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[0] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_ix1
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[1] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iy1
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[2] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iz1


execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[0] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_ix
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[1] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iy1
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[2] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iz1


execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[0] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_ix1
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[1] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iy
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[2] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iz1


execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[0] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_ix1
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[1] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iy1
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[2] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iz

execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[0] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_ix
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[1] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iy1
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[2] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iz

execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[0] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_ix1
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[1] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iy
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[2] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iz

execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[0] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_ix
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[1] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iy
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[2] double 1.0 run scoreboard players get @a[tag=de_nx43zl4e,limit=1] de_iz1
