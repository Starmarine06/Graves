tellraw @a ["",{"text":"This datapack was made by>> ","bold":true,"color":"#FFFFFF"},{"text":"Starmarine06","color":"blue","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/starmarine06/"},"hoverEvent":{"action":"show_text","contents":[{"text":"My website","bold":true}]}}]
tellraw @a ["",{"text":"Thank you for using!!>> ","bold":true,"color":"#FFFFFF"},{"text":"GRAVES","color":"gray","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/starmarine06/"},"hoverEvent":{"action":"show_text","contents":[{"text":"My website","bold":true}]}}]
#Scoreboards
scoreboard objectives add death deathCount
scoreboard players set @a death 0
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard players set @a sneak 0
scoreboard objectives add x_coord air
scoreboard objectives add y_coord air
scoreboard objectives add z_coord air