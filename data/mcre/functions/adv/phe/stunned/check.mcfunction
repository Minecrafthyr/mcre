execute store success storage mcre:data temp.success byte 1 on attacker if entity @s[tag=mcre..this]

execute if data storage mcre:data temp{success:1b} run function mcre:presets/stunned/add with storage mcre:config values.stunned

data remove storage mcre:data temp