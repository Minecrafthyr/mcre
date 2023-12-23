data merge storage mcre:config {values:{stunned:{speed_multiply:-0.25f,time:40},bleeding:{time:59},attack_cooldown:{slime:{time:10}}}}

function mcre:2t
scoreboard objectives add const dummy
scoreboard players set 10 const 10
scoreboard players set 900 const 900

scoreboard objectives add mcre..temp dummy
scoreboard objectives add mcre..stunned_time dummy
scoreboard objectives add mcre..attack_cooldown dummy
scoreboard objectives add mcre..in_fire_time dummy
scoreboard objectives add mcre..bleeding_time dummy
scoreboard objectives add mcre..bleeding_time dummy