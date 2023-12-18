execute unless data storage mcre:data version run function mcre:load/install
scoreboard objectives add mcre..temp dummy
scoreboard objectives add mcre..stun_time dummy
scoreboard objectives add mcre..attack_cooldown dummy
scoreboard objectives add mcre..in_fire_time dummy

data merge storage mcre:data {version:0}
function mcre:2t
