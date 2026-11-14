tellraw @a ["",{"text":"This datapack was made by>> ","bold":true,"color":"#FFFFFF"},{"text":"Starmarine06","color":"blue","click_event":{"action":"open_url","url":"https://www.planetminecraft.com/member/starmarine06/"},"hover_event":{"action":"show_text","value":[{"text":"My website","bold":true}]}}]
tellraw @a ["",{"text":"Thank you for using!!>> ","bold":true,"color":"#FFFFFF"},{"text":"GRAVES","color":"gray","click_event":{"action":"open_url","url":"https://www.planetminecraft.com/member/starmarine06/"},"hover_event":{"action":"show_text","value":[{"text":"My website","bold":true}]}}]
#Scoreboards
scoreboard objectives add death deathCount
scoreboard players set @a death 0
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard players set @a sneak 0
scoreboard objectives add x_coord air
scoreboard objectives add y_coord air
scoreboard objectives add z_coord air