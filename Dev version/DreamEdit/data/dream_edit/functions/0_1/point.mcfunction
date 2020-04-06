function dream_edit:0_1/area_runer/clone
execute as @s[scores={de_sneak=1..}] run function dream_edit:main_lib/main_tool
execute as @s[scores={de_sneak=..-1}] run function dream_edit:main_lib/main_tool
execute as @s[scores={de_seti_clobrush=1..}] run function dream_edit:main_lib/main_tool