###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/bad
tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cYou are unable to mine blocks for 30 seconds...","color":"red"}
playsound gamez.beep.21 master @s ~ ~ ~ 5 0
effect give @s minecraft:mining_fatigue 30 90 true

