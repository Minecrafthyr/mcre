execute store success storage shovel_stun:data temp.success byte 1 on attacker if entity @s[tag=shovel_stun..this]

execute if data storage shovel_stun:data temp{success:1b} run function shovel_stun:player_hurt_entity/stun_add with storage shovel_stun:config values
