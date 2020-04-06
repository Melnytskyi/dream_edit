execute if block ~ ~ ~ bamboo[leaves=none] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {l:"0",b:"bamboo",ag:{i:"0"},s:{i:"0"}}
execute if block ~ ~ ~ bamboo[leaves=small] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {l:"1",b:"bamboo",ag:{i:"0"},s:{i:"0"}}
execute if block ~ ~ ~ bamboo[leaves=large] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {l:"2",b:"bamboo",ag:{i:"0"},s:{i:"0"}}
execute if block ~ ~ ~ bamboo[age=0] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.ag{i:"0"} set value "0"
execute if block ~ ~ ~ bamboo[age=1] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.ag{i:"0"} set value "1"
execute if block ~ ~ ~ bamboo[stage=0] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.s{i:"0"} set value "0"
execute if block ~ ~ ~ bamboo[stage=1] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.s{i:"0"} set value "1"