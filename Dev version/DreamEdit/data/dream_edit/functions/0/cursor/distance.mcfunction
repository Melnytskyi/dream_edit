

execute if score @s de_seti_distcurs matches ..3 anchored eyes positioned ^ ^ ^3 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_zo3212qrr] ~ ~ ~
execute if score @s de_seti_distcurs matches 4 anchored eyes positioned ^ ^ ^4 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_zo3212qrr] ~ ~ ~
execute if score @s de_seti_distcurs matches 5 anchored eyes positioned ^ ^ ^5 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_zo3212qrr] ~ ~ ~
execute if score @s de_seti_distcurs matches 6 anchored eyes positioned ^ ^ ^6 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_zo3212qrr] ~ ~ ~
execute if score @s de_seti_distcurs matches 7 anchored eyes positioned ^ ^ ^7 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_zo3212qrr] ~ ~ ~
execute if score @s de_seti_distcurs matches 8 anchored eyes positioned ^ ^ ^8 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_zo3212qrr] ~ ~ ~
execute if score @s de_seti_distcurs matches 9 anchored eyes positioned ^ ^ ^9 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_zo3212qrr] ~ ~ ~
execute if score @s de_seti_distcurs matches 10 anchored eyes positioned ^ ^ ^10 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_zo3212qrr] ~ ~ ~
execute if score @s de_seti_distcurs matches 11 anchored eyes positioned ^ ^ ^11 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_zo3212qrr] ~ ~ ~
execute if score @s de_seti_distcurs matches 12 anchored eyes positioned ^ ^ ^12 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_zo3212qrr] ~ ~ ~


scoreboard players set @s de_pres_dist 0
execute if score @s de_seti_distcurs matches 13.. run function dream_edit:0/cursor/dora_traveler
execute if score @s de_seti_distcurs matches 13.. if score @s de_pres_dist > pre_select_dist de_settings anchored eyes positioned ^ ^ ^12 align xyz positioned ~.5 ~.5 ~.5 run teleport @e[tag=de_zo3212qrr] ~ ~ ~
