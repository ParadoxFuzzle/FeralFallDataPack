###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################


execute as @e[tag=JTCPUnode,limit=121] at @s run setblock ~ ~-1 ~ black_wool


execute as @e[tag=JTCPUnode,limit=3,sort=random] at @s if block ~ ~-1 ~ minecraft:black_wool run setblock ~ ~-1 ~ lime_wool
execute as @e[tag=JTCPUnode,limit=3,sort=random] at @s if block ~ ~-1 ~ minecraft:black_wool run setblock ~ ~-1 ~ red_wool
execute as @e[tag=JTCPUnode,limit=1,sort=random] at @s if block ~ ~-1 ~ minecraft:black_wool run setblock ~ ~-1 ~ light_blue_wool
execute as @e[tag=JTCPUnode,limit=2,sort=random] at @s if block ~ ~-1 ~ minecraft:black_wool run setblock ~ ~-1 ~ orange_wool
execute as @e[tag=JTCPUnode,limit=2,sort=random] at @s if block ~ ~-1 ~ minecraft:black_wool run setblock ~ ~-1 ~ yellow_wool




