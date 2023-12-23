execute store success storage mcre:data temp.success byte 1 on attacker if entity @s[tag=mcre..this]

execute if data storage mcre:data temp{success:1b} run function mcre:presets/bleeding/add with storage mcre:config values.bleeding

data remove storage mcre:data temp