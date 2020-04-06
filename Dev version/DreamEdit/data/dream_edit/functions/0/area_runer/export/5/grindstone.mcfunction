execute if block ~ ~ ~ grindstone[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"grindstone",f:{i:"0"},p:{i:"0"}}
execute if block ~ ~ ~ grindstone[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"grindstone",f:{i:"0"},p:{i:"0"}}
execute if block ~ ~ ~ grindstone[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"grindstone",f:{i:"0"},p:{i:"0"}}
execute if block ~ ~ ~ grindstone[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"grindstone",f:{i:"0"},p:{i:"0"}}
execute if block ~ ~ ~ grindstone[face=ceiling] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.f{i:"0"} set value "0"
execute if block ~ ~ ~ grindstone[face=floor] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.f{i:"0"} set value "1"
execute if block ~ ~ ~ grindstone[face=wall] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.f{i:"0"} set value "2"