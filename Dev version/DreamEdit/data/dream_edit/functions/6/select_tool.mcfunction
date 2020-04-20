scoreboard players set tmp0 de_cache 2
scoreboard players set tmp1 de_cache -1
scoreboard players operation @s de_im_box00 = @s de_ix1
scoreboard players operation @s de_im_box10 = @s de_iy1
scoreboard players operation @s de_im_box20 = @s de_iz1
scoreboard players operation @s de_im_box00 /= tmp3 de_cache
scoreboard players operation @s de_im_box10 /= tmp3 de_cache
scoreboard players operation @s de_im_box20 /= tmp3 de_cache
scoreboard players operation @s de_im_box00 *= tmp1 de_cache
scoreboard players operation @s de_im_box10 *= tmp1 de_cache
scoreboard players operation @s de_im_box20 *= tmp1 de_cache
scoreboard players operation @s de_im_box0 = @s de_im_box00
scoreboard players operation @s de_im_box1 = @s de_im_box10
scoreboard players operation @s de_im_box2 = @s de_im_box20
scoreboard players operation @s de_im_box0 -= @s de_ix1
scoreboard players operation @s de_im_box1 -= @s de_iy1
scoreboard players operation @s de_im_box2 -= @s de_iz1
scoreboard players set @s de_istr 0
scoreboard players set @s de_istfi 0
scoreboard players set @s de_istf_x 1
scoreboard players set @s de_istf_y 0
scoreboard players set @s de_istf_z 0