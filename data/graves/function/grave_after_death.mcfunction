msg @a death
execute at @a[scores={death=1},limit=1,sort=nearest] run execute store result score @s x_coord run data get entity @s Pos[0]
execute at @a[scores={death=1},limit=1,sort=nearest] run execute store result score @s y_coord run data get entity @s Pos[1]
execute at @a[scores={death=1},limit=1,sort=nearest] run execute store result score @s z_coord run data get entity @s Pos[2]
execute at @a[scores={death=1},limit=1,sort=nearest] run tellraw @s [{"selector":"@s"},{"text":"'s coordinates are X:"},{"score":{"name":"@s","objective":"x_coord"}},{"text":" Y:"},{"score":{"name":"@s","objective":"y_coord"}},{"text":" Z:"},{"score":{"name":"@s","objective":"z_coord"}}]
execute at @a[scores={death=1},limit=1,sort=nearest] run summon armor_stand ~ ~-1.1 ~ {NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:cobblestone_wall,Count:1b}],DisabledSlots:2039583,Tags:['grave'],HasVisualFire:0b}
execute at @a[scores={death=1},limit=1,sort=nearest] run summon armor_stand ~-.1 ~-1.7 ~ {NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:oak_sign,Count:1b}],DisabledSlots:2039583,Rotation:[90f,0f],Tags:['grave'],HasVisualFire:0b}
execute at @a[scores={death=1},limit=1,sort=nearest] run summon armor_stand ~ ~-1.7 ~ {NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:dirt,Count:1b}],DisabledSlots:2039583,Rotation:[90f,0f],Tags:['grave'],HasVisualFire:0b}
execute at @a[scores={death=1},limit=1,sort=nearest] run summon armor_stand ~.625 ~-1.7 ~ {NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:dirt,Count:1b}],DisabledSlots:2039583,Rotation:[90f,0f],Tags:[GRVITM,'grave'],HasVisualFire:0b}
execute at @e[tag=GRVITM] run tp @e[type=item,distance=..4] @e[sort=nearest,tag=GRVITM,limit=1]
execute at @e[tag=GRVITM] run data merge entity @e[type=item,distance=..4,limit=1] {Age:-32768,Health:999999}
execute at @e[tag=GRVITM] run effect give @s minecraft:glowing 1000000 199
scoreboard players reset @a death