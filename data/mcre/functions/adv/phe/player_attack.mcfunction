advancement revoke @s only mcre:func/phe/player_attack

execute store result score 0 mcre..temp run attribute @s generic.attack_speed get 100
scoreboard players operation time mcre..temp = 1200 const
scoreboard players operation time mcre..temp /= 0 mcre..temp
scoreboard players add time mcre..temp 1
execute if score time mcre..temp matches 11.. run scoreboard players set time mcre..temp 11
execute unless score time mcre..temp matches 1..11 run return 0


execute store result storage mcre:data temp.time int 1 run scoreboard players get time mcre..temp
function mcre:presets/attack_cooldown/add with storage mcre:data temp

data remove storage mcre:data temp