advancement revoke @s only mcre:func/phe/stunned
tag @s add mcre..this
execute anchored eyes positioned ^ ^ ^ as @e[type=!#dilib:non_living,distance=..8,nbt={HurtTime:10s}] run function mcre:adv/phe/stunned/check
tag @s remove mcre..this