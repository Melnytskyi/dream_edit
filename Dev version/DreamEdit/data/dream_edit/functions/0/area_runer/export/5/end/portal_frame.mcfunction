execute if block ~ ~ ~ end_portal_frame[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"end_portal_frame",e:{i:"0"}}
execute if block ~ ~ ~ end_portal_frame[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"end_portal_frame",e:{i:"0"}}
execute if block ~ ~ ~ end_portal_frame[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"end_portal_frame",e:{i:"0"}}
execute if block ~ ~ ~ end_portal_frame[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"end_portal_frame",e:{i:"0"}}
execute if block ~ ~ ~ end_portal_frame[eye=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.e{i:"0"} set value "0"
execute if block ~ ~ ~ end_portal_frame[eye=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.e{i:"0"} set value "1"