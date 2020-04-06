execute if block ~ ~ ~ ender_chest[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"ender_chest",w:{i:"0"}}
execute if block ~ ~ ~ ender_chest[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"ender_chest",w:{i:"0"}}
execute if block ~ ~ ~ ender_chest[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"ender_chest",w:{i:"0"}}
execute if block ~ ~ ~ ender_chest[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"ender_chest",w:{i:"0"}}
execute if block ~ ~ ~ ender_chest[waterlogged=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "1"
execute if block ~ ~ ~ ender_chest[waterlogged=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "0"