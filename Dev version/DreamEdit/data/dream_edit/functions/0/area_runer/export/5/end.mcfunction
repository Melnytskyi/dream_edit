execute if block ~ ~ ~ dragon_head run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {b:"dragon_head"}
execute if block ~ ~ ~ dragon_wall_head run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {b:"dragon_wall_head"}
execute if block ~ ~ ~ dragon_egg run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {b:"dragon_egg"}
execute if block ~ ~ ~ end_gateway run function dream_edit:0/area_runer/export/5/end/gateway
execute if block ~ ~ ~ end_portal_frame run function dream_edit:0/area_runer/export/5/end/portal_frame
execute if block ~ ~ ~ end_portal run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {b:"end_portal"}
execute if block ~ ~ ~ end_rod run function dream_edit:0/area_runer/export/5/end/rod
execute if block ~ ~ ~ end_stone run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {b:"end_stone"}
execute if block ~ ~ ~ end_stone_bricks run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {b:"end_stone_bricks"}
execute if block ~ ~ ~ ender_chest run function dream_edit:0/area_runer/export/5/end/er_chest