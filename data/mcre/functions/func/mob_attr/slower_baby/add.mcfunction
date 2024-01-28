execute if entity @s[type=#dilib:zombies/human_shaped,predicate=dilib:flags/is_baby/true] run return run attribute @s generic.movement_speed modifier add afb6672f-2738-4efa-9882-e958d1ed58f7 "mcre:slower_baby" -0.6 multiply_base
execute if entity @s[type=minecraft:piglin,predicate=dilib:flags/is_baby/true] run return run attribute @s generic.movement_speed modifier add afb6672f-2738-4efa-9882-e958d1ed58f7 "mcre:slower_baby" -0.3 multiply_base
execute if entity @s[type=#dilib:animal] run return run attribute @s generic.movement_speed modifier add afb6672f-2738-4efa-9882-e958d1ed58f7 "mcre:slower_baby" -0.1 multiply_base

tag @s add mcre..slower_baby