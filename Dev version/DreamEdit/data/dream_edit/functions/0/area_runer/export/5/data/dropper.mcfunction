execute if block ~ ~ ~ dropper[facing=up] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"0",b:"dropper",t:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ dropper[facing=down] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"1",b:"dropper",t:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ dropper[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"dropper",t:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ dropper[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"dropper",t:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ dropper[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"dropper",t:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ dropper[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"dropper",t:{i:"0"},d:{i:"0"}}
execute if block ~ ~ ~ dropper[triggered=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.t{i:"0"} set value "0"
execute if block ~ ~ ~ dropper[triggered=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.t{i:"0"} set value "1"
data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].d{i:"0"} set from block ~ ~ ~ {}