execute if block ~ ~ ~ acacia_button[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:1,f:{i:"0"},p:{i:"0"}}
execute if block ~ ~ ~ acacia_button[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:1,f:{i:"0"},p:{i:"0"}}
execute if block ~ ~ ~ acacia_button[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:1,f:{i:"0"},p:{i:"0"}}
execute if block ~ ~ ~ acacia_button[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:1,f:{i:"0"},p:{i:"0"}}
execute if block ~ ~ ~ acacia_button[face=ceiling] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.f{i:"0"} set value "0"
execute if block ~ ~ ~ acacia_button[face=floor] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.f{i:"0"} set value "1"
execute if block ~ ~ ~ acacia_button[face=wall] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.f{i:"0"} set value "2"
execute if block ~ ~ ~ acacia_button[powered=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.p{i:"0"} set value "1"
execute if block ~ ~ ~ acacia_button[powered=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.p{i:"0"} set value "0"