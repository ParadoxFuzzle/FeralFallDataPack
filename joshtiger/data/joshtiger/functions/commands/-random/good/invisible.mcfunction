###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################
function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aYou're §7invisible §afor 30 seconds.","color":"green"}
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
effect give @s minecraft:invisibility 30 0 false
