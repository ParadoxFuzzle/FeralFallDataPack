###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################
execute as @a[tag=RandomExecute] if entity @s[tag=JTDebug] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §eExecuteing §bReallyGood"}
scoreboard objectives add RN dummy
scoreboard objectives add RN1 dummy
scoreboard objectives add RN2 dummy
execute as @e[tag=Randomz] at @s run kill @s
execute as @e[tag=RandomzMain] at @s run kill @s

summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","RandomzMain"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N1","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N2","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N3","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N4","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N5","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N6","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N7","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N8","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N9","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N10","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N11","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N12","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N13","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N14","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N15","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N16","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N17","Randomz"]}

tag @e[tag=Randomz,sort=random,limit=1] add RandomzSelected
tag @e[tag=Randomz,sort=random,limit=1] add RandomzSelected2

execute as @e[tag=RandomzSelected] if entity @s[tag=N1] run scoreboard players set @e[tag=RandomzMain] RN 1
execute as @e[tag=RandomzSelected] if entity @s[tag=N2] run scoreboard players set @e[tag=RandomzMain] RN 2
execute as @e[tag=RandomzSelected] if entity @s[tag=N3] run scoreboard players set @e[tag=RandomzMain] RN 3
execute as @e[tag=RandomzSelected] if entity @s[tag=N4] run scoreboard players set @e[tag=RandomzMain] RN 4
execute as @e[tag=RandomzSelected] if entity @s[tag=N5] run scoreboard players set @e[tag=RandomzMain] RN 5
execute as @e[tag=RandomzSelected] if entity @s[tag=N6] run scoreboard players set @e[tag=RandomzMain] RN 6
execute as @e[tag=RandomzSelected] if entity @s[tag=N7] run scoreboard players set @e[tag=RandomzMain] RN 7
execute as @e[tag=RandomzSelected] if entity @s[tag=N8] run scoreboard players set @e[tag=RandomzMain] RN 8
execute as @e[tag=RandomzSelected] if entity @s[tag=N9] run scoreboard players set @e[tag=RandomzMain] RN 9
execute as @e[tag=RandomzSelected] if entity @s[tag=N10] run scoreboard players set @e[tag=RandomzMain] RN 10
execute as @e[tag=RandomzSelected] if entity @s[tag=N11] run scoreboard players set @e[tag=RandomzMain] RN 11
execute as @e[tag=RandomzSelected] if entity @s[tag=N12] run scoreboard players set @e[tag=RandomzMain] RN 12
execute as @e[tag=RandomzSelected] if entity @s[tag=N13] run scoreboard players set @e[tag=RandomzMain] RN 13
execute as @e[tag=RandomzSelected] if entity @s[tag=N14] run scoreboard players set @e[tag=RandomzMain] RN 14
execute as @e[tag=RandomzSelected] if entity @s[tag=N15] run scoreboard players set @e[tag=RandomzMain] RN 15
execute as @e[tag=RandomzSelected] if entity @s[tag=N16] run scoreboard players set @e[tag=RandomzMain] RN 16
execute as @e[tag=RandomzSelected] if entity @s[tag=N17] run scoreboard players set @e[tag=RandomzMain] RN 17

execute if entity @e[tag=RandomzMain,scores={RN=1..1}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/firespell
execute if entity @e[tag=RandomzMain,scores={RN=2..2}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/fishgills
execute if entity @e[tag=RandomzMain,scores={RN=3..3}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/fullheal
execute if entity @e[tag=RandomzMain,scores={RN=4..4}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/godmode
execute if entity @e[tag=RandomzMain,scores={RN=5..5}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/healthnut1
execute if entity @e[tag=RandomzMain,scores={RN=6..6}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/healthnut2
execute if entity @e[tag=RandomzMain,scores={RN=7..7}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/healthnut3
execute if entity @e[tag=RandomzMain,scores={RN=8..8}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/hyper
execute if entity @e[tag=RandomzMain,scores={RN=9..9}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/mrrichie
execute if entity @e[tag=RandomzMain,scores={RN=10..10}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/mysticalwizard
execute if entity @e[tag=RandomzMain,scores={RN=11..11}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/overpowered
execute if entity @e[tag=RandomzMain,scores={RN=12..12}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/sanic
execute if entity @e[tag=RandomzMain,scores={RN=13..13}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/speed3
execute if entity @e[tag=RandomzMain,scores={RN=14..14}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/speed4
execute if entity @e[tag=RandomzMain,scores={RN=15..15}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/supervision
execute if entity @e[tag=RandomzMain,scores={RN=16..16}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/xpbar1
execute if entity @e[tag=RandomzMain,scores={RN=17..17}] at @s as @a[tag=RandomExecute] at @s run function joshtiger:commands/-random/reallygood/xpbar2


execute as @e[tag=Randomz] at @s run kill @s
execute as @e[tag=RandomzMain] at @s run kill @s


