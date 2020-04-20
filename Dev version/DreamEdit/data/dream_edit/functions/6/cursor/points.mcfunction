execute store result score @s de_i0 run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[0]
execute store result score @s de_i1 run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[1]
execute store result score @s de_i2 run data get entity @e[tag=de_zo3212qrr,limit=1] Pos[2]
scoreboard players operation @s de_i3 = @s de_im_box00
scoreboard players operation @s de_i4 = @s de_im_box10
scoreboard players operation @s de_i5 = @s de_im_box20
scoreboard players operation @s de_i3 += @s de_i0
scoreboard players operation @s de_i4 += @s de_i1
scoreboard players operation @s de_i5 += @s de_i2
scoreboard players operation @s de_i0 -= @s de_im_box0
scoreboard players operation @s de_i1 -= @s de_im_box1
scoreboard players operation @s de_i2 -= @s de_im_box2
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[0] double 1.0 run scoreboard players get @s de_i3
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[1] double 1.0 run scoreboard players get @s de_i4
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=0] Pos[2] double 1.0 run scoreboard players get @s de_i5
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[0] double 1.0 run scoreboard players get @s de_i0
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[1] double 1.0 run scoreboard players get @s de_i4
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=1] Pos[2] double 1.0 run scoreboard players get @s de_i5
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[0] double 1.0 run scoreboard players get @s de_i3
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[1] double 1.0 run scoreboard players get @s de_i1
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=2] Pos[2] double 1.0 run scoreboard players get @s de_i5
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[0] double 1.0 run scoreboard players get @s de_i3
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[1] double 1.0 run scoreboard players get @s de_i4
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=3] Pos[2] double 1.0 run scoreboard players get @s de_i2
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[0] double 1.0 run scoreboard players get @s de_i0
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[1] double 1.0 run scoreboard players get @s de_i4
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=4] Pos[2] double 1.0 run scoreboard players get @s de_i2
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[0] double 1.0 run scoreboard players get @s de_i3
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[1] double 1.0 run scoreboard players get @s de_i1
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=5] Pos[2] double 1.0 run scoreboard players get @s de_i2
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[0] double 1.0 run scoreboard players get @s de_i0
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[1] double 1.0 run scoreboard players get @s de_i1
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=6] Pos[2] double 1.0 run scoreboard players get @s de_i5
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=7] Pos[0] double 1.0 run scoreboard players get @s de_i0
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=7] Pos[1] double 1.0 run scoreboard players get @s de_i1
execute store result entity @e[tag=de_34efgtgref,limit=1,tag=7] Pos[2] double 1.0 run scoreboard players get @s de_i2