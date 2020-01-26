###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

execute as @e[tag=Zombiephobia] at @s if entity @e[distance=0..4,tag=Zombie] run function joshtiger:castscript/despawn




