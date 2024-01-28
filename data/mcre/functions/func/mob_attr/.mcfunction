execute if data storage mcre:data configs.mob_attributes{enabled:true,slower_baby:true} if entity @s[type=#mcre:mob_attr/slower_baby] run function mcre:func/mob_attr/slower_baby/add

function mcre:func/mob_attr/_armor
function mcre:func/mob_attr/_types

execute store result entity @s Health float 0.1 run attribute @s minecraft:generic.max_health get 10.01
tag @s add mcre.mob_attr..checked
