execute if block ~ ~ ~ furnace[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"furnace",l:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ furnace[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"furnace",l:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ furnace[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"furnace",l:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ furnace[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"furnace",l:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ furnace[lit=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.l{i:"0"} set value "1"
execute if block ~ ~ ~ furnace[lit=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.l{i:"0"} set value "0"
data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].d{i:"0"} set from block ~ ~ ~ {}