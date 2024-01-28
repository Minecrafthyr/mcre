schedule function mcre:loop/1t 1t

execute if data storage mcre:data configs.spectral_arrow_glowing{enabled:true} as @e[type=minecraft:spectral_arrow,tag=!dilib..glowing] run function dilib:func/nbt/glowing/add

execute if data storage mcre:data configs.in_fire{enabled:true} as @e[type=minecraft:snowball,predicate=dilib:flags/is_on_fire/true] run function mcre:func/in_fire/check with storage mcre:data configs.in_fire.snowball


execute if data storage mcre:data configs.mob_attributes{enabled:true} as @e[type=#mcre:attribute_modify_targets,tag=!mcre.mob_attr..checked,tag=!global.ignore,tag=!smithed.entity] run function mcre:func/mob_attr/

execute as @e[type=#mcre:mob_attr/slower_baby,tag=mcre..slower_baby,predicate=dilib:flags/is_baby/false] run function mcre:func/mob_attr/slower_baby/remove


execute if data storage mcre:data configs.spiders{enabled:true} if data storage mcre:data configs.spiders{cobweb_speed:{enabled:true}} as @e[type=#dilib:spiders] run function mcre:func/spiders/cobweb_speed/
