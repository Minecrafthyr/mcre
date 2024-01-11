data merge storage mcre:data {load:{version:0,installed:true},configs:{attack_cooldown:{slime:{time:10}},in_fire:{snowball:{time:10}},respawn_effects:true}}

function mcre:loop/1t
function mcre:loop/2t
function mcre:loop/4s

function mcre:tag/const

scoreboard objectives add mcre..temp dummy
scoreboard objectives add mcre..attack_cooldown dummy
