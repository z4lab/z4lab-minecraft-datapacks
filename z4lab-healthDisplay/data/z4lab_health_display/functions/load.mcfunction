scoreboard objectives add Health health {"text": "Health", "color":"gold"}
scoreboard objectives modify Health rendertype hearts
scoreboard objectives setdisplay list Health

tellraw @a [{"text": "[", "color": "white"},{"text": z4lab, "color": "green"},{"text": "]", "color": "white"},{"text": " # ", "color": "gold"}, {"text":"z4lab-healthDisplay ", "color": "yellow"}, {"text":"successfully loaded!", "color": "gray"}]
