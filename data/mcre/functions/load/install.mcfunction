data merge storage mcre:data {load:{version:0,install:true},config:{values:{stunned:{speed_multiply:-0.25f,time:40},bleeding:{time:59},attack_cooldown:{slime:{time:10}},in_fire:{snowball:{time:10}}}}}

function mcre:loop/1t
function mcre:loop/2t
scoreboard objectives add const dummy
scoreboard players set 10 const 10
scoreboard players set 900 const 900

scoreboard objectives add mcre..temp dummy
scoreboard objectives add mcre..attack_cooldown dummy
