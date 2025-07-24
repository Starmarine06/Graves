execute if entity @a[scores={death=1}] run function graves:grave_after_death
#DEATH
execute at @e[tag=GRVITM] run tp @e[type=item,distance=..4] @e[sort=nearest,tag=GRVITM,limit=1]
execute at @e[tag=GRVITM] run data merge entity @e[type=item,distance=..4,limit=1] {Age:-32768,Health:999999}
#GET ITEMS
execute at @a[scores={sneak=1..}] run function graves:grave_get_items