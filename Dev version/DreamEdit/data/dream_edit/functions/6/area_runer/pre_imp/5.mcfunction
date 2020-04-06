execute store result score impr de_cache run data get block ~ ~ ~ Items[0].tag.DreamEdit_datai 
execute if score impr de_cache = @a[tag=de_r4fewf,limit=1] de_importing_id run summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_pre_imp"]}
execute if score impr de_cache = @a[tag=de_r4fewf,limit=1] de_importing_id run kill @s