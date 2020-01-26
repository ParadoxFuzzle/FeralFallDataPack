###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

execute as @a[tag=MazerPlayer] at @s if entity @s[tag=Trigger] run clone 30013 130 29987 30013 130 29987 ~ ~-1 ~
execute as @a[tag=MazerPlayer] at @s if entity @s[tag=Trigger] run tag @s remove Trigger

