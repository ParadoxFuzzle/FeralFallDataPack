###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################


function joshtiger:gamez/mazer/settings/music/reset
execute as @e[tag=MazerCPU] run tag @s[tag=!SoundError] add Track6
execute as @e[tag=MazerCPU] as @s[tag=MazerOnline] run function joshtiger:gamez/mazer/runtask/playmusic


