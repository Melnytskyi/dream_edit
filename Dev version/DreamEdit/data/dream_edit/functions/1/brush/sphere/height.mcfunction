scoreboard players add 04 de_cache 1
scoreboard players set 24 de_cache 0
function dream_edit:1/brush/sphere/circle


#execute align xyz positioned ~.5 ~.5 ~.5 run function dream_edit:1/brush/sphere/sphere
execute if score 24 de_cache matches ..360 rotated ~ ~1 run function dream_edit:1/brush/sphere/sphere
