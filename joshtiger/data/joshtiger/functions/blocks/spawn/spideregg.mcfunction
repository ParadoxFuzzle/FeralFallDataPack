###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

execute if block ~ ~ ~ air run tag @s add Execute
execute if entity @s[tag=Execute] run setblock ~ ~ ~ minecraft:white_wool replace
execute if entity @s[tag=Execute] positioned ~ ~ ~ run summon armor_stand ~ ~ ~ {Silent:1b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["JTBlocks","SpiderEgg"]}

execute unless entity @s[tag=Execute,type=player] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §cThere is no room to place this.","color":"red"}
execute if entity @s[tag=Execute,type=player] run tellraw @s {"text":"§9[§2§lJ§6§lT§9]: §aPlaced §cSpiderEgg","color":"green"}
tag @s[tag=Execute] remove Execute
