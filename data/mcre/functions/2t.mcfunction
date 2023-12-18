schedule function mcre:2t 2t
#execute as @e[type=!#dilib:non_living,type=!minecraft:player,predicate=mcre:entity/on/block/blocks/stonecutter] run damage @s 1 mcre:stonecutter
execute as @e[type=minecraft:snowball,predicate=dilib:flags/is_on_fire/true] run function mcre:presets/in_fire/snowball
