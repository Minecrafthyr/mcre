$attribute @s minecraft:generic.movement_speed modifier add 230f5839-b920-497b-8c8f-04f27a7648f1 "shovel_stun:time" $(speed_multiply) multiply
$scoreboard players set @s shovel_stun..time $(time)
tag @s add shovel_stun..time