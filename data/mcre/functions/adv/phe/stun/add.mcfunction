$attribute @s minecraft:generic.movement_speed modifier add 230f5839-b920-497b-8c8f-04f27a7648f1 "mcre:stun_time" $(speed_multiply) multiply
$scoreboard players set @s mcre..stun_time $(time)
tag @s add mcre..stun