###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function joshtiger:commands/-random/randomness
function joshtiger:commands/-random/particle/other
tellraw @a [{"text":"§9[§2§lJ§6§lT§9]: ","color":"yellow"},{"selector":"@s"},{"text":" §7was turned around.","color":"yellow"}]
playsound gamez.beep.11 master @s ~ ~ ~ 5 1.2
execute as @s at @s run tp @s ~ ~ ~ ~180 ~
