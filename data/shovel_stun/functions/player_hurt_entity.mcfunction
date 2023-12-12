advancement revoke @s only shovel_stun:player_hurt_entity
tag @s add shovel_stun..this
execute as @e[distance=..16,nbt={HurtTime:10s}] run function shovel_stun:player_hurt_entity/check
tag @s remove shovel_stun..this