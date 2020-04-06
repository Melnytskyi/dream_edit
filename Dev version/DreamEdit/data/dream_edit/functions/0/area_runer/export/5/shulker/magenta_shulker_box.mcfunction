execute if block ~ ~ ~ magenta_shulker_box[facing=up] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"0",b:"magenta_shulker_box",d:{i:"0"}}
execute if block ~ ~ ~ magenta_shulker_box[facing=down] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"1",b:"magenta_shulker_box",d:{i:"0"}}
execute if block ~ ~ ~ magenta_shulker_box[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"magenta_shulker_box",d:{i:"0"}}
execute if block ~ ~ ~ magenta_shulker_box[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"magenta_shulker_box",d:{i:"0"}}
execute if block ~ ~ ~ magenta_shulker_box[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"magenta_shulker_box",d:{i:"0"}}
execute if block ~ ~ ~ magenta_shulker_box[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"magenta_shulker_box",d:{i:"0"}}
data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].d{i:"0"} set from block ~ ~ ~ {}