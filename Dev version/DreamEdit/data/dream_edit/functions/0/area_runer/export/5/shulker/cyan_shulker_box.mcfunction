execute if block ~ ~ ~ cyan_shulker_box[facing=up] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"0",b:"cyan_shulker_box",d:{i:"0"}}
execute if block ~ ~ ~ cyan_shulker_box[facing=down] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"1",b:"cyan_shulker_box",d:{i:"0"}}
execute if block ~ ~ ~ cyan_shulker_box[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"cyan_shulker_box",d:{i:"0"}}
execute if block ~ ~ ~ cyan_shulker_box[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"cyan_shulker_box",d:{i:"0"}}
execute if block ~ ~ ~ cyan_shulker_box[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"cyan_shulker_box",d:{i:"0"}}
execute if block ~ ~ ~ cyan_shulker_box[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"cyan_shulker_box",d:{i:"0"}}
data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].d{i:"0"} set from block ~ ~ ~ {}