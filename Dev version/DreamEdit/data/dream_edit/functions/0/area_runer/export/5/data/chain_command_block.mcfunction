execute if block ~ ~ ~ chain_command_block[facing=up] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"0",b:"chain_command_block",d:{i:"0"}}
execute if block ~ ~ ~ chain_command_block[facing=down] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"1",b:"chain_command_block",d:{i:"0"}}
execute if block ~ ~ ~ chain_command_block[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"chain_command_block",d:{i:"0"}}
execute if block ~ ~ ~ chain_command_block[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"chain_command_block",d:{i:"0"}}
execute if block ~ ~ ~ chain_command_block[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"chain_command_block",d:{i:"0"}}
execute if block ~ ~ ~ chain_command_block[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"chain_command_block",d:{i:"0"}}
data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].d{i:"0"} set from block ~ ~ ~ {}