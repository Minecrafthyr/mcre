function dilib:load

data merge storage mcre:data {load:{version:0,installed:true},configs:{attack_cooldown:{enabled:true,slime:{time:10}},in_fire:{enabled:true,snowball:{time:10}},respawn_effects:{enabled:true},fall_effects:{enabled:true},spiders:{enabled:true,place_cobweb:{enabled:false},cobweb_speed:{enabled:true}},spectral_arrow_glowing:{enabled:true},mob_attributes:{enabled:true,slower_baby:true}}}

function mcre:loop/1t
function mcre:loop/2t
function mcre:loop/4s

scoreboard players set 10 const 10
scoreboard players set 1200 const 1200

scoreboard objectives add mcre..temp dummy
scoreboard objectives add mcre..attack_cooldown dummy
