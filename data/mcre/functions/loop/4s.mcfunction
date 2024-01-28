schedule function mcre:loop/4s 4s

execute if data storage mcre:data configs.spiders{enabled:true} if data storage mcre:data configs.spiders{place_cobweb:{enabled:true}} as @e[type=#dilib:spiders] at @s on target if entity @s[distance=..1.5] at @s run function mcre:func/spiders/place_cobweb/
