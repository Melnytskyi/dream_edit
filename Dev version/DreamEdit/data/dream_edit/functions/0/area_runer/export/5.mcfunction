scoreboard players add affected de_cache 1
data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {null:"null"}
execute if block ~ ~ ~ #dream_edit:accacia run function dream_edit:0/area_runer/export/5/acacia
execute if block ~ ~ ~ #dream_edit:birch run function dream_edit:0/area_runer/export/5/birch
execute if block ~ ~ ~ #dream_edit:spruce run function dream_edit:0/area_runer/export/5/spruce
execute if block ~ ~ ~ #dream_edit:dark_oak run function dream_edit:0/area_runer/export/5/dark_oak
execute if block ~ ~ ~ #dream_edit:oak run function dream_edit:0/area_runer/export/5/oak
execute if block ~ ~ ~ #dream_edit:jungle run function dream_edit:0/area_runer/export/5/jungle
execute if block ~ ~ ~ #dream_edit:data run function dream_edit:0/area_runer/export/5/data
execute if block ~ ~ ~ #dream_edit:bed run function dream_edit:0/area_runer/export/5/bed
execute if block ~ ~ ~ #dream_edit:glazed_terracotta run function dream_edit:0/area_runer/export/5/glazed_terracotta
execute if block ~ ~ ~ #dream_edit:wool run function dream_edit:0/area_runer/export/5/wool
execute if block ~ ~ ~ #dream_edit:carpet run function dream_edit:0/area_runer/export/5/carpet
execute if block ~ ~ ~ #dream_edit:concrete run function dream_edit:0/area_runer/export/5/concrete
execute if block ~ ~ ~ #dream_edit:concrete_powder run function dream_edit:0/area_runer/export/5/concrete_powder
execute if block ~ ~ ~ #dream_edit:shulker run function dream_edit:0/area_runer/export/5/shulker
execute if block ~ ~ ~ #dream_edit:coral run function dream_edit:0/area_runer/export/5/coral
execute if block ~ ~ ~ #dream_edit:dead_coral run function dream_edit:0/area_runer/export/5/dead_coral
execute if block ~ ~ ~ #dream_edit:stained_glass_pane run function dream_edit:0/area_runer/export/5/stained_glass_pane
execute if block ~ ~ ~ #dream_edit:stained_glass run function dream_edit:0/area_runer/export/5/stained_glass
execute if block ~ ~ ~ #dream_edit:rail run function dream_edit:0/area_runer/export/5/rail
execute if block ~ ~ ~ #dream_edit:slab run function dream_edit:0/area_runer/export/5/slab
execute if block ~ ~ ~ #dream_edit:stone run function dream_edit:0/area_runer/export/5/stone
execute if block ~ ~ ~ #dream_edit:air run function dream_edit:0/area_runer/export/5/air
execute if block ~ ~ ~ #dream_edit:iron run function dream_edit:0/area_runer/export/5/iron
execute if block ~ ~ ~ #dream_edit:terracotta run function dream_edit:0/area_runer/export/5/terracotta
execute if block ~ ~ ~ #dream_edit:nodatablocks0 run function dream_edit:0/area_runer/export/5/nodatablocks0
execute if block ~ ~ ~ #dream_edit:nodatablocks1 run function dream_edit:0/area_runer/export/5/nodatablocks1
execute if block ~ ~ ~ #dream_edit:nodatablocks2 run function dream_edit:0/area_runer/export/5/nodatablocks2
execute if block ~ ~ ~ #dream_edit:cobblestone run function dream_edit:0/area_runer/export/5/cobblestone
execute if block ~ ~ ~ #dream_edit:ores run function dream_edit:0/area_runer/export/5/ores
execute if block ~ ~ ~ #dream_edit:stairs run function dream_edit:0/area_runer/export/5/stairs
execute if block ~ ~ ~ #dream_edit:wall run function dream_edit:0/area_runer/export/5/wall
execute if block ~ ~ ~ #dream_edit:stripped run function dream_edit:0/area_runer/export/5/stripped
execute if block ~ ~ ~ #dream_edit:infested run function dream_edit:0/area_runer/export/5/infested
execute if block ~ ~ ~ #dream_edit:1.13 run function dream_edit:0/area_runer/export/5/1.13
function dream_edit:0/area_runer/export/5/1.14
function dream_edit:0/area_runer/export/5/1.15
execute if entity @e[type=!player,distance=0.5] run function dream_edit:0/area_runer/export/5_entity/1
data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata append from block 29999999 5 0 Items[0].tag.DreamEdit_bdata