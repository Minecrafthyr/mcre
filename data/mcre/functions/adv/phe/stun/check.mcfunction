execute store success storage shovel_stun:data temp.success byte 1 on attacker if entity @s[tag=mcre..this]

execute if data storage shovel_stun:data temp{success:1b} run function mcre:adv/phe/stun/add with storage mcre:config values.stun
