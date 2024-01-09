execute as @e[type=minecraft:spectral_arrow,tag=!dilib..glowing] run function dilib:func/nbt/glowing/add
execute as @e[type=minecraft:snowball,predicate=dilib:flags/is_on_fire/true] run function mcre:presets/in_fire/check with storage mcre:data config.values.in_fire.snowball
#execute as @e[tag=mcre..immune_fire] run function mcre:presets/immune_fire/remove_1
execute as @e[type=minecraft:skeleton,tag=!mcre.mob_attr..checked,tag=!global.ignore,tag=!smithed.entity] run function mcre:loop/1t/mob_attr/skeleton
execute as @e[type=minecraft:turtle,tag=!mcre.mob_attr..checked,tag=!global.ignore,tag=!smithed.entity] run function mcre:loop/1t/mob_attr/turtle
