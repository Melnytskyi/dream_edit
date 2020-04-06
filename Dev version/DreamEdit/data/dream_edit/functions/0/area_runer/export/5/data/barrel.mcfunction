execute if block ~ ~ ~ barrel[facing=up] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"0",b:"barrel",o:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ barrel[facing=down] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"1",b:"barrel",o:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ barrel[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"barrel",o:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ barrel[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"barrel",o:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ barrel[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"barrel",o:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ barrel[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"barrel",o:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ barrel[open=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.o{i:"0"} set value "1"
execute if block ~ ~ ~ barrel[open=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.o{i:"0"} set value "0"
data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].d{i:"0"} set from block ~ ~ ~ {}