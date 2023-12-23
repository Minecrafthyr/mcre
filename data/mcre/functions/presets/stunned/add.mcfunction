attribute @s minecraft:generic.movement_speed modifier remove 230f5839-b920-497b-8c8f-04f27a7648f1
$attribute @s minecraft:generic.movement_speed modifier add 230f5839-b920-497b-8c8f-04f27a7648f1 "mcre:stunned_time" $(speed_multiply) multiply
$scoreboard players set @s mcre..stunned_time $(time)
tag @s add mcre..stunned