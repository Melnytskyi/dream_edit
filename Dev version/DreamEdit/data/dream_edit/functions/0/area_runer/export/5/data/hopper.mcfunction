execute if block ~ ~ ~ hopper[facing=down] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"1",b:"hopper",e:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ hopper[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"hopper",e:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ hopper[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"hopper",e:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ hopper[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"hopper",e:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ hopper[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"hopper",e:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ hopper[enabled=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.l{i:"0"} set value "1"
execute if block ~ ~ ~ hopper[enabled=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.l{i:"0"} set value "0"
data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].d{i:"0"} set from block ~ ~ ~ {}