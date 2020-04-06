execute if data block 29999999 255 0 {Items:[{tag:{DreamEdit_rdata:{a:"0"}}}]} run setblock ~ ~ ~ chain_command_block[facing=up]  
execute if data block 29999999 255 0 {Items:[{tag:{DreamEdit_rdata:{a:"1"}}}]} run setblock ~ ~ ~ chain_command_block[facing=down]     
execute if data block 29999999 255 0 {Items:[{tag:{DreamEdit_rdata:{a:"2"}}}]} run setblock ~ ~ ~ chain_command_block[facing=north]    
execute if data block 29999999 255 0 {Items:[{tag:{DreamEdit_rdata:{a:"3"}}}]} run setblock ~ ~ ~ chain_command_block[facing=east]     
execute if data block 29999999 255 0 {Items:[{tag:{DreamEdit_rdata:{a:"4"}}}]} run setblock ~ ~ ~ chain_command_block[facing=west]     
execute if data block 29999999 255 0 {Items:[{tag:{DreamEdit_rdata:{a:"5"}}}]} run setblock ~ ~ ~ chain_command_block[facing=south]    
data modify block ~ ~ ~ Command set from entity @s HandItems[0].tag.DreamEdit_bdata[].d.Command
data modify block ~ ~ ~ auto set from entity @s HandItems[0].tag.DreamEdit_bdata[].d.auto
data modify block ~ ~ ~ conditionMet set from entity @s HandItems[0].tag.DreamEdit_bdata[].d.conditionMet
data modify block ~ ~ ~ TrackOutput set from entity @s HandItems[0].tag.DreamEdit_bdata[].d.TrackOutput
data modify block ~ ~ ~ CustomName set from entity @s HandItems[0].tag.DreamEdit_bdata[].d.CustomName
data modify block ~ ~ ~ LastOutput set from entity @s HandItems[0].tag.DreamEdit_bdata[].d.LastOutput
data modify block ~ ~ ~ LastExecution set from entity @s HandItems[0].tag.DreamEdit_bdata[].d.LastExecution
data modify block ~ ~ ~ powered set from entity @s HandItems[0].tag.DreamEdit_bdata[].d.powered