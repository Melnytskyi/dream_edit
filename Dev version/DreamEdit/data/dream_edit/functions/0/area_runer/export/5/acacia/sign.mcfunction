execute if block ~ ~ ~ acacia_sign[rotation=0] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {r:"0",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=1] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {r:"1",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=2] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {r:"2",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=3] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {r:"3",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=4] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {r:"4",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=5] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {r:"5",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=6] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {r:"6",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=7] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {r:"7",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=8] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"8",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=9] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"9",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=10] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"10",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=11] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"11",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=12] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"12",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=13] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"13",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=14] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"14",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ acacia_sign[rotation=15] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"15",b:"acacia_sign",d:{i:"0"},w:{i:"0"}}

execute if block ~ ~ ~ acacia_sign[waterlogged=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "1"
execute if block ~ ~ ~ acacia_sign[waterlogged=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "0"
data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].d{i:"0"} set from block ~ ~ ~ {}