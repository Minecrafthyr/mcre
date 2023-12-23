scoreboard players remove @s mcre..bleeding_time 1

scoreboard players operation 0 mcre..temp = @s mcre..bleeding_time
scoreboard players operation 0 mcre..temp %= 10 const

execute if score 0 mcre..temp matches 0 run damage @s 1 mcre:bleeding

execute if score @s mcre..bleeding_time matches ..0 run function mcre:presets/bleeding/reset
