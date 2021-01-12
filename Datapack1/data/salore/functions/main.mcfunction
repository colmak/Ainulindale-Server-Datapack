scoreboard objectives add cz_boolean dummy
execute unless score $init cz_boolean matches 1 run function salore:scripts/init

# testing
# execute as @a if predicate salore:is_sneaking run effect give @s invisibility 1 0
# execute as @a if predicate salore:is_sprinting run effect give @s speed 1 0
# execute as @a run clear @a anvil

execute as @a run function salore:race_abilities
