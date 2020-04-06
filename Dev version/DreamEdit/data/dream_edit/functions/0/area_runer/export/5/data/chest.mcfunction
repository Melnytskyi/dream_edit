execute if block ~ ~ ~ chest[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"chest",d:{i:"0"},c:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ chest[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"chest",d:{i:"0"},c:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ chest[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"chest",d:{i:"0"},c:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ chest[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"chest",d:{i:"0"},c:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ chest[type=left] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].c{i:"0"} set value "0"
execute if block ~ ~ ~ chest[type=right] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].c{i:"0"} set value "1"
execute if block ~ ~ ~ chest[type=single] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].c{i:"0"} set value "2"
execute if block ~ ~ ~ chest[waterlogged=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].w{i:"0"} set value "0"
execute if block ~ ~ ~ chest[waterlogged=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].w{i:"0"} set value "1"
execute if block ~ ~ ~ chest run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].d{i:"0"} set from block ~ ~ ~ {}