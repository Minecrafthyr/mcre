execute as @e[type=!#dilib:non_living,tag=mcre..stunned] run function mcre:presets/stunned/remove_1
execute as @e[type=!#dilib:non_living,tag=mcre..bleeding] run function mcre:presets/bleeding/remove_1

execute as @e[type=minecraft:spectral_arrow,tag=!mcre..glowing] run function mcre:presets/glowing
execute as @e[type=#dilib:slime,tag=mcre..attack_cooldown] run function mcre:presets/attack_cooldown/remove_1
execute as @e[type=minecraft:snowball,predicate=dilib:flags/is_on_fire/true] run function mcre:presets/in_fire/snowball
