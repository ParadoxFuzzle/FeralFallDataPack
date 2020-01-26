###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

execute as @s at @s run function joshtiger:creations/turret/loops/ammo/enemyscanner/movement

execute as @s[type=armor_stand] at @s unless entity @e[distance=0..16,sort=nearest,tag=Turret] run tag @s add END



execute as @s[type=armor_stand] at @s positioned ~ ~-1 ~ if entity @e[distance=0..1,tag=LockedOn] run tag @s add END

execute as @s[type=armor_stand] at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=Debug]
execute as @s[type=armor_stand] at @s positioned ~ ~ ~ facing entity @e[tag=LockedOn,distance=0..16,limit=1,sort=nearest] eyes run tp @s ~ ~ ~ ~ ~

execute as @s[type=armor_stand,tag=END] at @s positioned ~ ~-1 ~ if entity @e[distance=0..1,tag=LockedOn] run tag @e[tag=Turret,sort=nearest,limit=1] add Awake
execute as @s[type=armor_stand,tag=END] at @s positioned ~ ~-1 ~ if entity @e[distance=0..1,tag=LockedOn] run tag @s add Awake
execute as @s[type=armor_stand,tag=END] at @s positioned ~ ~-1 ~ if entity @e[distance=0..1,tag=LockedOn] run tag @e[tag=LockedOn,distance=0..1,limit=1,sort=nearest] add LockedOn
execute as @s[type=armor_stand,tag=END] at @s if entity @s[tag=!Awake] run scoreboard players add @e[tag=Turret,sort=nearest,limit=1] Fails 1
execute as @s[type=armor_stand,tag=END] at @s if entity @s[tag=!Awake] run tag @e[tag=Turret,sort=nearest,limit=1,scores={Fails=3..}] add TargetLost
execute as @s[type=armor_stand,tag=END] at @s if entity @s[tag=!Awake] run scoreboard players set @e[tag=Turret,sort=nearest,limit=1,scores={Fails=3..}] Fails 0
execute as @s[type=armor_stand,tag=END] at @s if entity @s[tag=!Awake] run tag @s add TargetLost




execute as @s[type=armor_stand] at @s if entity @s[tag=END] run function joshtiger:creations/turret/casteffect/enemyscanner
execute as @s[type=armor_stand] at @s if entity @s[tag=END] run kill @s




