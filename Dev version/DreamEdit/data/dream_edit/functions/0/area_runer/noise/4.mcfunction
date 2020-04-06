summon area_effect_cloud ~ ~ ~ {Duration:-20,Tags:["de_trghr5hrthb","00"]}
summon area_effect_cloud ~1 ~ ~ {Duration:-20,Tags:["de_trghr5hrthb","01"]}
#summon area_effect_cloud ~1 ~ ~1 {Duration:-20,Tags:["de_trghr5hrthb","02"]}
summon area_effect_cloud ~ ~ ~1 {Duration:-20,Tags:["de_trghr5hrthb","03"]}
summon area_effect_cloud ~-1 ~ ~ {Duration:-20,Tags:["de_trghr5hrthb","04"]}
#summon area_effect_cloud ~-1 ~ ~1 {Duration:-20,Tags:["de_trghr5hrthb","05"]}
#summon area_effect_cloud ~-1 ~ ~-1 {Duration:-20,Tags:["de_trghr5hrthb","06"]}
summon area_effect_cloud ~ ~ ~-1 {Duration:-20,Tags:["de_trghr5hrthb","07"]}
#summon area_effect_cloud ~1 ~ ~-1 {Duration:-20,Tags:["de_trghr5hrthb","08"]}
##summon area_effect_cloud ~2 ~ ~1 {Duration:-20,Tags:["de_trghr5hrthb","09"]}
##summon area_effect_cloud ~2 ~ ~-1 {Duration:-20,Tags:["de_trghr5hrthb","10"]}
##summon area_effect_cloud ~2 ~ ~2 {Duration:-20,Tags:["de_trghr5hrthb","11"]}
##summon area_effect_cloud ~2 ~ ~-2 {Duration:-20,Tags:["de_trghr5hrthb","12"]}
##summon area_effect_cloud ~2 ~ ~ {Duration:-20,Tags:["de_trghr5hrthb","13"]}
##summon area_effect_cloud ~-2 ~ ~1 {Duration:-20,Tags:["de_trghr5hrthb","14"]}
##summon area_effect_cloud ~-2 ~ ~-1 {Duration:-20,Tags:["de_trghr5hrthb","15"]}
##summon area_effect_cloud ~-2 ~ ~2 {Duration:-20,Tags:["de_trghr5hrthb","16"]}
##summon area_effect_cloud ~-2 ~ ~-2 {Duration:-20,Tags:["de_trghr5hrthb","17"]}
##summon area_effect_cloud ~-2 ~ ~ {Duration:-20,Tags:["de_trghr5hrthb","18"]}
##summon area_effect_cloud ~1 ~ ~2 {Duration:-20,Tags:["de_trghr5hrthb","19"]}
##summon area_effect_cloud ~-1 ~ ~2 {Duration:-20,Tags:["de_trghr5hrthb","20"]}
##summon area_effect_cloud ~ ~ ~2 {Duration:-20,Tags:["de_trghr5hrthb","21"]}
##summon area_effect_cloud ~1 ~ ~-2 {Duration:-20,Tags:["de_trghr5hrthb","22"]}
##summon area_effect_cloud ~-1 ~ ~-2 {Duration:-20,Tags:["de_trghr5hrthb","23"]}
##summon area_effect_cloud ~ ~ ~-2 {Duration:-20,Tags:["de_trghr5hrthb","24"]}
execute as @e[tag=de_trghr5hrthb] at @s run function dream_edit:0/area_runer/smooth/points/0
execute as @e[tag=de_trghr5hrthb,tag=00] at @s run function dream_edit:0/area_runer/smooth/5
kill @e[tag=de_trghr5hrthb]