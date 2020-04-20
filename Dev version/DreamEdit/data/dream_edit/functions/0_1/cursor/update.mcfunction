scoreboard players operation rotat de_cache = @s de_clsm_r
scoreboard players operation rotat de_cache += @s de_clstr
scoreboard players operation rotat de_cache += @s de_clstsr
execute if score rotat de_cache matches 361.. run scoreboard players remove rotat de_cache 360
execute if score rotat de_cache matches ..-1 run scoreboard players add rotat de_cache 360
execute if score rotat de_cache matches 46..135 run function dream_edit:0_1/cursor/flip
execute if score rotat de_cache matches 226..315 run function dream_edit:0_1/cursor/flip
scoreboard players operation @s de_cl0 = @s de_clsm_x0
scoreboard players operation @s de_cl1 = @s de_clsm_y0
scoreboard players operation @s de_cl2 = @s de_clsm_z0
scoreboard players operation @s de_cl0 += @s de_clsm_x
scoreboard players operation @s de_cl1 += @s de_clsm_y
scoreboard players operation @s de_cl2 += @s de_clsm_z
execute store result entity @e[tag=de_rty950t4rer,limit=1] Pos[0] double 1.0 run scoreboard players get @s de_cl0
execute store result entity @e[tag=de_rty950t4rer,limit=1] Pos[1] double 1.0 run scoreboard players get @s de_cl1
execute store result entity @e[tag=de_rty950t4rer,limit=1] Pos[2] double 1.0 run scoreboard players get @s de_cl2
scoreboard players operation @s de_cl3 = @s de_clo_box00
scoreboard players operation @s de_cl4 = @s de_clo_box10
scoreboard players operation @s de_cl5 = @s de_clo_box20
scoreboard players operation @s de_cl3 += @s de_cl0
scoreboard players operation @s de_cl4 += @s de_cl1
scoreboard players operation @s de_cl5 += @s de_cl2
scoreboard players operation @s de_cl0 += @s de_clo_box0
scoreboard players operation @s de_cl1 += @s de_clo_box1
scoreboard players operation @s de_cl2 += @s de_clo_box2
execute if score rotat de_cache matches 46..135 run function dream_edit:0_1/cursor/flip
execute if score rotat de_cache matches 226..315 run function dream_edit:0_1/cursor/flip
scoreboard players operation 65y5y de_cache = @s de_cl0
scoreboard players operation 5tr5r de_cache = @s de_cl2
scoreboard players operation yhter de_cache = @s de_cl3
scoreboard players operation 46456 de_cache = @s de_cl5
execute if score rotat de_cache matches ..45 run function dream_edit:0_1/cursor/flip/0
execute if score rotat de_cache matches 326.. run function dream_edit:0_1/cursor/flip/0
execute if score rotat de_cache matches 46..135 run function dream_edit:0_1/cursor/flip/90
execute if score rotat de_cache matches 136..225 run function dream_edit:0_1/cursor/flip/180
execute if score rotat de_cache matches 226..315 run function dream_edit:0_1/cursor/flip/270
scoreboard players operation @s de_clstf_x0 = @s de_clstf_x
scoreboard players operation @s de_clstf_y0 = @s de_clstf_y
scoreboard players operation @s de_clstf_z0 = @s de_clstf_z
scoreboard players operation @s de_clstr0 = @s de_clstr
execute if score @s de_clstf_x matches 1.. run scoreboard players operation @s de_cl0 = fliex de_cache
execute if score @s de_clstf_z matches 1.. run scoreboard players operation @s de_cl2 = fliez de_cache
execute if score @s de_clstf_x matches 1.. run scoreboard players operation @s de_cl3 = fiex de_cache
execute if score @s de_clstf_z matches 1.. run scoreboard players operation @s de_cl5 = fiez de_cache
execute if score @s de_clstf_y matches 1.. run function dream_edit:0_1/cursor/fly
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=0] Pos[0] double 1.0 run scoreboard players get @s de_cl3
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=0] Pos[1] double 1.0 run scoreboard players get @s de_cl4
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=0] Pos[2] double 1.0 run scoreboard players get @s de_cl5
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=1] Pos[0] double 1.0 run scoreboard players get @s de_cl0
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=1] Pos[1] double 1.0 run scoreboard players get @s de_cl4
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=1] Pos[2] double 1.0 run scoreboard players get @s de_cl5
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=2] Pos[0] double 1.0 run scoreboard players get @s de_cl3
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=2] Pos[1] double 1.0 run scoreboard players get @s de_cl1
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=2] Pos[2] double 1.0 run scoreboard players get @s de_cl5
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=3] Pos[0] double 1.0 run scoreboard players get @s de_cl3
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=3] Pos[1] double 1.0 run scoreboard players get @s de_cl4
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=3] Pos[2] double 1.0 run scoreboard players get @s de_cl2
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=4] Pos[0] double 1.0 run scoreboard players get @s de_cl0
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=4] Pos[1] double 1.0 run scoreboard players get @s de_cl4
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=4] Pos[2] double 1.0 run scoreboard players get @s de_cl2
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=5] Pos[0] double 1.0 run scoreboard players get @s de_cl3
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=5] Pos[1] double 1.0 run scoreboard players get @s de_cl1
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=5] Pos[2] double 1.0 run scoreboard players get @s de_cl2
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=6] Pos[0] double 1.0 run scoreboard players get @s de_cl0
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=6] Pos[1] double 1.0 run scoreboard players get @s de_cl1
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=6] Pos[2] double 1.0 run scoreboard players get @s de_cl5
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=7] Pos[0] double 1.0 run scoreboard players get @s de_cl0
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=7] Pos[1] double 1.0 run scoreboard players get @s de_cl1
execute store result entity @e[tag=de_49tprewrwef,limit=1,tag=7] Pos[2] double 1.0 run scoreboard players get @s de_cl2