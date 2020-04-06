execute if entity @s[scores={de_nbt_op_armor=1}] run data remove entity @s Pose.Head
execute if entity @s[scores={de_nbt_op_armor=2}] run data remove entity @s Pose.LeftArm
execute if entity @s[scores={de_nbt_op_armor=3}] run data remove entity @s Pose.RightArm
execute if entity @s[scores={de_nbt_op_armor=4}] run data remove entity @s Pose.Body
execute if entity @s[scores={de_nbt_op_armor=5}] run data remove entity @s Pose.LeftLeg
execute if entity @s[scores={de_nbt_op_armor=6}] run data remove entity @s Pose.RightLeg
execute if entity @s[scores={de_nbt_op_armor=7}] run function dream_edit:4/visual/armor_stand/part_change/reset_plate
function dream_edit:4/visual/armor_stand/deselect