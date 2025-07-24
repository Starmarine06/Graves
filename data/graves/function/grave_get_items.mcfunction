execute at @a[scores={sneak=1..}] if entity @e[tag=grave,distance=..2] run tp @e[type=item,distance=..2] ~ ~2 ~
execute at @a[scores={sneak=1..}] if entity @e[tag=grave,distance=..3] run kill @e[tag=grave,distance=..3]
scoreboard players reset @a sneak