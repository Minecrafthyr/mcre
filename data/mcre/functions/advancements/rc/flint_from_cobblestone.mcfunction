playsound minecraft:block.stone.hit block @s
execute if predicate dilib:rand/0.2 run give @s flint
advancement revoke @s only mcre:functions/rc/flint_from_cobblestone