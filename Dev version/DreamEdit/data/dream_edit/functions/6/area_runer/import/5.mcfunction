execute if score check_border de_cache matches 1 run function dream_edit:0/border/check_allow_position
clone ~ ~ ~ ~ ~ ~ 29999999 3 0 
#scoreboard players set allow de_cache 1
execute if score allow de_cache matches 1 run scoreboard players add affected de_cache 1
data modify block 29999999 255 0 Items[0].tag.DreamEdit_rdata set from block 29999999 254 0 Items[0].tag.DreamEdit_adata[0]
data remove block 29999999 254 0 Items[0].tag.DreamEdit_adata[0]
execute if score allow de_cache matches 1 store result score imfly de_cache run data get block 29999999 255 0 Items[0].tag.DreamEdit_rdata.b
execute if score allow de_cache matches 1 if score imfly de_cache matches 3 run function dream_edit:6/area_runer/import/5/3
execute if score allow de_cache matches 1 if score imfly de_cache matches 4 run function dream_edit:6/area_runer/import/5/4
execute if score allow de_cache matches 1 if score imfly de_cache matches 5 run function dream_edit:6/area_runer/import/5/5
execute if score allow de_cache matches 1 if score imfly de_cache matches 6 run function dream_edit:6/area_runer/import/5/6
execute if score allow de_cache matches 1 if score imfly de_cache matches 7 run function dream_edit:6/area_runer/import/5/7
execute if score allow de_cache matches 1 if score imfly de_cache matches 8 run function dream_edit:6/area_runer/import/5/8
execute if score allow de_cache matches 1 if score imfly de_cache matches 9 run function dream_edit:6/area_runer/import/5/9
execute if score allow de_cache matches 1 if score imfly de_cache matches 10 run function dream_edit:6/area_runer/import/5/10
execute if score allow de_cache matches 1 if score imfly de_cache matches 11 run function dream_edit:6/area_runer/import/5/11
execute if score allow de_cache matches 1 if score imfly de_cache matches 12 run function dream_edit:6/area_runer/import/5/12
execute if score allow de_cache matches 1 if score imfly de_cache matches 13 run function dream_edit:6/area_runer/import/5/13
execute if score allow de_cache matches 1 if score imfly de_cache matches 14 run function dream_edit:6/area_runer/import/5/14
execute if score allow de_cache matches 1 if score imfly de_cache matches 15 run function dream_edit:6/area_runer/import/5/15
execute if score allow de_cache matches 1 if score imfly de_cache matches 16 run function dream_edit:6/area_runer/import/5/16
execute if score allow de_cache matches 1 if score imfly de_cache matches 17 run function dream_edit:6/area_runer/import/5/17
execute if score allow de_cache matches 1 if score imfly de_cache matches 18 run function dream_edit:6/area_runer/import/5/18
execute if score allow de_cache matches 1 if score imfly de_cache matches 19 run function dream_edit:6/area_runer/import/5/19
execute if score allow de_cache matches 1 if score imfly de_cache matches 20 run function dream_edit:6/area_runer/import/5/20
execute if score allow de_cache matches 1 if score imfly de_cache matches 21 run function dream_edit:6/area_runer/import/5/21
execute if score allow de_cache matches 1 if score imfly de_cache matches 22 run function dream_edit:6/area_runer/import/5/22
execute if score allow de_cache matches 1 if score imfly de_cache matches 23 run function dream_edit:6/area_runer/import/5/23
execute if score allow de_cache matches 1 if score imfly de_cache matches 24 run function dream_edit:6/area_runer/import/5/24
execute if score allow de_cache matches 1 if score imfly de_cache matches 25 run function dream_edit:6/area_runer/import/5/25
execute if score allow de_cache matches 1 if score imfly de_cache matches 26 run function dream_edit:6/area_runer/import/5/26
execute if score allow de_cache matches 1 run function dream_edit:6/area_runer/import/5/1.13
execute if score allow de_cache matches 1 run function dream_edit:6/area_runer/import/5/1.14
execute if score allow de_cache matches 1 run function dream_edit:6/area_runer/import/5/1.15
execute if blocks 29999999 3 0 29999999 3 0 ~ ~ ~ all if score allow de_cache matches 1 run scoreboard players add affected de_cache 1