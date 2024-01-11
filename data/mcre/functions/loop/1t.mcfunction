schedule function mcre:loop/1t 1t

execute as @e[type=minecraft:spectral_arrow,tag=!dilib..glowing] run function dilib:func/nbt/glowing/add
execute as @e[type=minecraft:snowball,predicate=dilib:flags/is_on_fire/true] run function mcre:presets/in_fire/check with storage mcre:data configs.in_fire.snowball
#execute as @e[tag=mcre..immune_fire] run function mcre:presets/immune_fire/remove_1
execute as @e[type=minecraft:skeleton,tag=!mcre.mob_attr..checked,tag=!global.ignore,tag=!smithed.entity] run function mcre:loop/1t/mob_attr/skeleton
execute as @e[type=minecraft:turtle,tag=!mcre.mob_attr..checked,tag=!global.ignore,tag=!smithed.entity] run function mcre:loop/1t/mob_attr/turtle

execute as @e[type=#dilib:spiders,tag=mcre.spiders..cobweb_speed,predicate=!mcre:spiders/cobweb] run function mcre:func/spiders/cobweb_speed/remove
execute as @e[type=#dilib:spiders,predicate=mcre:spiders/cobweb] run function mcre:func/spiders/cobweb_speed/add
