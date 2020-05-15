#global 
execute if score de_nbt_eeglow de_cache matches -2147483647.. store result entity @s Glowing byte 1.0 run scoreboard players get de_nbt_eeglow de_cache
execute if score de_nbt_eenoai de_cache matches -2147483647.. store result entity @s NoAI byte 1.0 run scoreboard players get de_nbt_eenoai de_cache
execute if score de_nbt_eeinv de_cache matches -2147483647.. store result entity @s Invulnerable byte 1.0 run scoreboard players get de_nbt_eeinv de_cache
execute if score de_nbt_eenogravi de_cache matches -2147483647.. store result entity @s NoGravity byte 1.0 run scoreboard players get de_nbt_eenogravi de_cache
execute if score de_nbt_eesilent de_cache matches -2147483647.. store result entity @s Silent byte 1.0 run scoreboard players get de_nbt_eesilent de_cache
execute if score de_nbt_eefire de_cache matches -2147483647.. store result entity @s Fire byte 1.0 run scoreboard players get de_nbt_eefire de_cache
execute if score de_nbt_eevariant de_cache matches -2147483647.. store result entity @s Variant int 1.0 run scoreboard players get de_nbt_eevariant de_cache
execute if score de_nbt_eesize de_cache matches -2147483647.. store result entity @s Size int 1.0 run scoreboard players get de_nbt_eesize de_cache
execute if score de_nbt_eesleepx de_cache matches -2147483647.. store result entity @s SleepingX int 1.0 run scoreboard players get de_nbt_eesleepx de_cache
execute if score de_nbt_eesleepy de_cache matches -2147483647.. store result entity @s SleepingY int 1.0 run scoreboard players get de_nbt_eesleepy de_cache
execute if score de_nbt_eesleepz de_cache matches -2147483647.. store result entity @s SleepingZ int 1.0 run scoreboard players get de_nbt_eesleepz de_cache
execute if score de_nbt_eedimensi de_cache matches 0 run
execute if score de_nbt_eedimensi de_cache matches 1 run
execute if score de_nbt_eedimensi de_cache matches 2 run
execute if score de_nbt_eeportcol de_cache matches -2147483647.. store result entity @s PortalCooldown int 1.0 run scoreboard players get de_nbt_eeportcol de_cache
execute if score de_nbt_eecpul de_cache matches -2147483647.. store result entity @s CanPickUpLoot int 1.0 run scoreboard players get de_nbt_eecpul de_cache
execute if score de_nbt_eepr de_cache matches -2147483647.. store result entity @s PersistenceRequired int 1.0 run scoreboard players get de_nbt_eepr de_cache
execute if score de_nbt_eelefhand de_cache matches -2147483647.. store result entity @s LeftHanded int 1.0 run scoreboard players get de_nbt_eelefhand de_cache
execute if score de_nbt_eeleashed de_cache matches -2147483647.. store result entity @s Leashed int 1.0 run scoreboard players get de_nbt_eeleashed de_cache
execute if score de_nbt_eecpul de_cache matches -2147483647.. store result entity @s CanPickUpLoot int 1.0 run scoreboard players get de_nbt_eecpul de_cache
execute if score de_nbt_eeposx de_cache matches -2147483647.. store result entity @s Pos[0] double 0.1 run scoreboard players get de_nbt_eeposx de_cache
execute if score de_nbt_eeposy de_cache matches -2147483647.. store result entity @s Pos[1] double 0.1 run scoreboard players get de_nbt_eeposy de_cache
execute if score de_nbt_eeposz de_cache matches -2147483647.. store result entity @s Pos[2] double 0.1 run scoreboard players get de_nbt_eeposz de_cache
execute if score de_nbt_eemontiox de_cache matches -2147483647.. store result entity @s Montion[0] double 0.1 run scoreboard players get de_nbt_eemontiox de_cache
execute if score de_nbt_eemontioy de_cache matches -2147483647.. store result entity @s Montion[1] double 0.1 run scoreboard players get de_nbt_eemontioy de_cache
execute if score de_nbt_eemontioy de_cache matches -2147483647.. store result entity @s Montion[2] double 0.1 run scoreboard players get de_nbt_eemontioy de_cache
execute if score de_nbt_eerotx de_cache matches -2147483647.. store result entity @s Rotation[0] float 0.001 run scoreboard players get de_nbt_eerotx de_cache
execute if score de_nbt_eeroty de_cache matches -2147483647.. store result entity @s Rotation[1] float 0.001 run scoreboard players get de_nbt_eeroty de_cache
execute if score de_nbt_eefalldis de_cache matches -2147483647.. store result entity @s FallDistance float 0.001 run scoreboard players get de_nbt_eefalldis de_cache
execute if score de_nbt_eeair de_cache matches -2147483647.. store result entity @s Air float 0.001 run scoreboard players get de_nbt_eeair de_cache
execute if score de_nbt_eecnv de_cache matches -2147483647.. store result entity @s CustomNameVisible byte 1.0 run scoreboard players get de_nbt_eecnv de_cache
execute if score de_nbt_eehealth de_cache matches -2147483647.. store result entity @s Health float 0.01 run scoreboard players get de_nbt_eehealth de_cache
execute if score de_nbt_eehurttim de_cache matches -2147483647.. store result entity @s HurtTime int 1.0 run scoreboard players get de_nbt_eehurttim de_cache
execute if score de_nbt_eehbts de_cache matches -2147483647.. store result entity @s HurtByTimestamp float 1.0 run scoreboard players get de_nbt_eehbts de_cache
execute if score de_nbt_eedeatht de_cache matches -2147483647.. store result entity @s DeathTime int 1.0 run scoreboard players get de_nbt_eedeatht de_cache
execute if score de_nbt_eeleashx de_cache matches -2147483647.. store result entity @s Leash.X int 1.0 run scoreboard players get de_nbt_eeleashx de_cache
execute if score de_nbt_eeleashy de_cache matches -2147483647.. store result entity @s Leash.Y int 1.0 run scoreboard players get de_nbt_eeleashy de_cache
execute if score de_nbt_eeleashz de_cache matches -2147483647.. store result entity @s Leash.Z int 1.0 run scoreboard players get de_nbt_eeleashz de_cache
 
#When 1 and the mob is wearing the elytra, they'll glide. 
execute if score de_nbt_eefallfly de_cache matches -2147483647.. store result entity @s FallFlying byte 1.0 run scoreboard players get de_nbt_eefallfly de_cache
 
 
#Dragon Fireballs, Fireballs, Small Fireballs, and Wither Skulls. 
execute if score de_nbt_eepower de_cache matches -2147483647.. store result entity @s power byte 1.0 run scoreboard players get de_nbt_eepower de_cache
 
 
#falling block tag -1 = never de spawn (can set -1 up to 127)(0- despawn) 
execute if score de_nbt_eetime de_cache matches -2147483647.. store result entity @s Time int 1.0 run scoreboard players get de_nbt_eetime de_cache
 
#villager tag(0-5) 
execute if score de_nbt_eeprofess de_cache matches -2147483647.. store result entity @s Profession int 1.0 run scoreboard players get de_nbt_eeprofess de_cache
 
#armor_stand tags 
execute if score de_nbt_eepllx de_cache matches -2147483647.. unless data entity @s Pose.LeftLeg run data merge entity @s {Pose:{LeftLeg:[0.0f,0.0f,0.0f]}}
execute if score de_nbt_eeprlx de_cache matches -2147483647.. unless data entity @s Pose.RightLeg run data merge entity @s {Pose:{RightLeg:[0.0f,0.0f,0.0f]}}
execute if score de_nbt_eeplax de_cache matches -2147483647.. unless data entity @s Pose.LeftArm run data merge entity @s {Pose:{LeftArm:[0.0f,0.0f,0.0f]}}
execute if score de_nbt_eeprax de_cache matches -2147483647.. unless data entity @s Pose.RightArm run data merge entity @s {Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute if score de_nbt_eeshowarm de_cache matches -2147483647.. store result entity @s ShowArms byte 1.0 run scoreboard players get de_nbt_eeshowarm de_cache
execute if score de_nbt_eenbp de_cache matches -2147483647.. store result entity @s NoBasePlate byte 1.0 run scoreboard players get de_nbt_eenbp de_cache
execute if score de_nbt_eesmall de_cache matches -2147483647.. store result entity @s Small byte 1.0 run scoreboard players get de_nbt_eesmall de_cache
execute if score de_nbt_eeinvis de_cache matches -2147483647.. store result entity @s Invisible byte 1.0 run scoreboard players get de_nbt_eeinvis de_cache
execute if score de_nbt_eemaker de_cache matches -2147483647.. store result entity @s Maker byte 1.0 run scoreboard players get de_nbt_eemaker de_cache
execute if score de_nbt_eephx de_cache matches -2147483647.. store result entity @s Pose.Head[0] float 0.001 run scoreboard players get de_nbt_eephx de_cache
execute if score de_nbt_eephy de_cache matches -2147483647.. store result entity @s Pose.Head[1] float 0.001 run scoreboard players get de_nbt_eephy de_cache
execute if score de_nbt_eephz de_cache matches -2147483647.. store result entity @s Pose.Head[2] float 0.001 run scoreboard players get de_nbt_eephz de_cache
execute if score de_nbt_eepbx de_cache matches -2147483647.. store result entity @s Pose.Body[0] float 0.001 run scoreboard players get de_nbt_eepbx de_cache
execute if score de_nbt_eepby de_cache matches -2147483647.. store result entity @s Pose.Body[1] float 0.001 run scoreboard players get de_nbt_eepby de_cache
execute if score de_nbt_eepbz de_cache matches -2147483647.. store result entity @s Pose.Body[2] float 0.001 run scoreboard players get de_nbt_eepbz de_cache
execute if score de_nbt_eepllx de_cache matches -2147483647.. store result entity @s Pose.LeftLeg[0] float 0.001 run scoreboard players get de_nbt_eepllx de_cache
execute if score de_nbt_eeplly de_cache matches -2147483647.. store result entity @s Pose.LeftLeg[1] float 0.001 run scoreboard players get de_nbt_eeplly de_cache
execute if score de_nbt_eepllz de_cache matches -2147483647.. store result entity @s Pose.LeftLeg[2] float 0.001 run scoreboard players get de_nbt_eepllz de_cache
execute if score de_nbt_eeprlx de_cache matches -2147483647.. store result entity @s Pose.RightLeg[0] float 0.001 run scoreboard players get de_nbt_eeprlx de_cache
execute if score de_nbt_eeprly de_cache matches -2147483647.. store result entity @s Pose.RightLeg[1] float 0.001 run scoreboard players get de_nbt_eeprly de_cache
execute if score de_nbt_eeprlz de_cache matches -2147483647.. store result entity @s Pose.RightLeg[2] float 0.001 run scoreboard players get de_nbt_eeprlz de_cache
execute if score de_nbt_eeplax de_cache matches -2147483647.. store result entity @s Pose.LeftArm[0] float 0.001 run scoreboard players get de_nbt_eeplax de_cache
execute if score de_nbt_eeplay de_cache matches -2147483647.. store result entity @s Pose.LeftArm[1] float 0.001 run scoreboard players get de_nbt_eeplay de_cache
execute if score de_nbt_eeplaz de_cache matches -2147483647.. store result entity @s Pose.LeftArm[2] float 0.001 run scoreboard players get de_nbt_eeplaz de_cache
execute if score de_nbt_eeprax de_cache matches -2147483647.. store result entity @s Pose.RightArm[0] float 0.001 run scoreboard players get de_nbt_eeprax de_cache
execute if score de_nbt_eepray de_cache matches -2147483647.. store result entity @s Pose.RightArm[1] float 0.001 run scoreboard players get de_nbt_eepray de_cache
execute if score de_nbt_eepraz de_cache matches -2147483647.. store result entity @s Pose.RightArm[2] float 0.001 run scoreboard players get de_nbt_eepraz de_cache
 
#turtle 
execute if score de_nbt_eehasegg de_cache matches -2147483647.. store result entity @s HasEgg int 1.0 run scoreboard players get de_nbt_eehasegg de_cache
execute if score de_nbt_eetravelx de_cache matches -2147483647.. store result entity @s TravelPosX int 1.0 run scoreboard players get de_nbt_eetravelx de_cache
execute if score de_nbt_eetravely de_cache matches -2147483647.. store result entity @s TravelPosY int 1.0 run scoreboard players get de_nbt_eetravely de_cache
execute if score de_nbt_eetravelz de_cache matches -2147483647.. store result entity @s TravelPosZ int 1.0 run scoreboard players get de_nbt_eetravelz de_cache
execute if score de_nbt_eehomex de_cache matches -2147483647.. store result entity @s HomePosX int 1.0 run scoreboard players get de_nbt_eehomex de_cache
execute if score de_nbt_eehomey de_cache matches -2147483647.. store result entity @s HomePosY int 1.0 run scoreboard players get de_nbt_eehomey de_cache
execute if score de_nbt_eehomez de_cache matches -2147483647.. store result entity @s HomePosZ int 1.0 run scoreboard players get de_nbt_eehomez de_cache
 
#pets 
execute if score de_nbt_eeinlove de_cache matches -2147483647.. store result entity @s InLove byte 1.0 run scoreboard players get de_nbt_eeinlove de_cache
execute if score de_nbt_eeage de_cache matches -2147483647.. store result entity @s Age byte 1.0 run scoreboard players get de_nbt_eeage de_cache
execute if score de_nbt_eeforcage de_cache matches -2147483647.. store result entity @s ForcedAge byte 1.0 run scoreboard players get de_nbt_eeforcage de_cache
execute if score de_nbt_eelovecl de_cache matches -2147483647.. store result entity @s LoveCauseLeast long 1.0 run scoreboard players get de_nbt_eelovecl de_cache
execute if score de_nbt_eelovecm de_cache matches -2147483647.. store result entity @s LoveCauseMost long 1.0 run scoreboard players get de_nbt_eelovecm de_cache
 
#creeper 
execute if score de_nbt_eepowered de_cache matches -2147483647.. store result entity @s powered byte 1.0 run scoreboard players get de_nbt_eepowered de_cache
execute if score de_nbt_eeignited de_cache matches -2147483647.. store result entity @s ignited byte 1.0 run scoreboard players get de_nbt_eeignited de_cache
execute if score de_nbt_eeexprad de_cache matches -2147483647.. store result entity @s ExplosionRadius byte 1.0 run scoreboard players get de_nbt_eeexprad de_cache
execute if score de_nbt_eefuse de_cache matches -2147483647.. store result entity @s fuse int 1.0 run scoreboard players get de_nbt_eefuse de_cache
 
#Zombie 
execute if score de_nbt_eeisbaby de_cache matches -2147483647.. store result entity @s IsBaby byte 1.0 run scoreboard players get de_nbt_eeisbaby de_cache


execute if score de_nbt_eeisvilla de_cache matches 1 as @s[type=zombie] run function dream_edit:2/entity/save_modify/isvillage/zomb
execute if score de_nbt_eeisvilla de_cache matches 1 as @s[type=zombie_villager] run function dream_edit:2/entity/save_modify/isvillage/vill


execute if score de_nbt_eecbd de_cache matches -2147483647.. store result entity @s CanBreakDoors byte 1.0 run scoreboard players get de_nbt_eecbd de_cache
execute if score de_nbt_eedct de_cache matches -2147483647.. store result entity @s DrownedConversionTime int 1.0 run scoreboard players get de_nbt_eedct de_cache
execute if score de_nbt_eeiwt de_cache matches -2147483647.. store result entity @s InWaterTime int 1.0 run scoreboard players get de_nbt_eeiwt de_cache
 
 
 
 
 
 
 
#atribute 
execute if score de_nbt_eamaxheal de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.maxHealth"}].Base float 0.000001 run scoreboard players get de_nbt_eamaxheal de_cache
execute if score de_nbt_eamaxheal de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.max_health‌"}].Base float 0.000001 run scoreboard players get de_nbt_eamaxheal de_cache
#0,000001 
#1000000 
execute if score de_nbt_eafolrang de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.generic.followRange"}].Base float 0.000001 run scoreboard players get de_nbt_eafolrang de_cache
execute if score de_nbt_eafolrang de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.generic.follow_range"}].Base float 0.000001 run scoreboard players get de_nbt_eafolrang de_cache
#0,000001 
#1000000 
execute if score de_nbt_eaknres de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.knockbackResistance"}].Base float 0.000000001 run scoreboard players get de_nbt_eaknres de_cache
execute if score de_nbt_eaknres de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.knockback_resistance‌"}].Base float 0.000000001 run scoreboard players get de_nbt_eaknres de_cache
#0,000000001 
#1000000000 
execute if score de_nbt_eamovsp de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.movementSpeed"}].Base float 0.000001 run scoreboard players get de_nbt_eamovsp de_cache
execute if score de_nbt_eamovsp de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.movement_speed"}].Base float 0.000001 run scoreboard players get de_nbt_eamovsp de_cache
#0,000001 
#1000000 
execute if score de_nbt_eaattadam de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.attackDamage"}].Base float 0.000001 run scoreboard players get de_nbt_eaattadam de_cache
execute if score de_nbt_eaattadam de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.attack_damage"}].Base float 0.000001 run scoreboard players get de_nbt_eaattadam de_cache
#0,000001 
#1000000 
execute if score de_nbt_eaarmor de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.armor"}].Base float 0.000000001 run scoreboard players get de_nbt_eaarmor de_cache
#0,000000001 
#1000000000 
execute if score de_nbt_eaarmtro de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.armorToughness"}].Base float 0.000000001 run scoreboard players get de_nbt_eaarmtro de_cache
execute if score de_nbt_eaarmtro de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.armor_toughness‌"}].Base float 0.000000001 run scoreboard players get de_nbt_eaarmtro de_cache
#0,000000001 
#1000000000 
execute if score de_nbt_eaakno de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.attackKnockback‌"}].Base float 0.00000001 run scoreboard players get de_nbt_eaakno de_cache
execute if score de_nbt_eaakno de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.attack_knockback‌"}].Base float 0.00000001 run scoreboard players get de_nbt_eaakno de_cache
#0,00000001 
#100000000 
execute if score de_nbt_eajmpstr de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.jumpStrength"}].Base float 0.00000001 run scoreboard players get de_nbt_eajmpstr de_cache
execute if score de_nbt_eajmpstr de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.jump_strength‌"}].Base float 0.00000001 run scoreboard players get de_nbt_eajmpstr de_cache
#0,00000001 
#100000000 
execute if score de_nbt_eaflysped de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.flyingSpeed"}].Base float 0.000001 run scoreboard players get de_nbt_eaflysped de_cache
execute if score de_nbt_eaflysped de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.flying_speed"}].Base float 0.000001 run scoreboard players get de_nbt_eaflysped de_cache
#0,000001 
#1000000 
execute if score de_nbt_easpwnrei de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.spawnReinforcements"}].Base float 0.000000001 run scoreboard players get de_nbt_easpwnrei de_cache
execute if score de_nbt_easpwnrei de_cache matches -2147483647.. store result entity @s Attributes[{Name:"generic.spawn_reinforcements"}].Base float 0.000000001 run scoreboard players get de_nbt_easpwnrei de_cache
#0,000000001
#1000000000

##spawner
#SpawnCount			int
#SpawnRange			int
#RequiredPlayerRange			int
#Delay			int
#MinSpawnDelay			int
#MaxSpawnDelay			int
#MaxNearbyEntities			int
#Weight			int
#SpawnPotentials.Type string
#SpawnPotentials.Weight int
#SpawnPotentials.Properties NBT






