scoreboard objectives add multSleep.count dummy
scoreboard objectives add multSleep.tmp dummy
scoreboard players add requiredPercent multSleep.count 0
execute if score requiredPercent multSleep.count matches 0 run scoreboard players set requiredPercent multSleep.count 10
scoreboard players set #100 multSleep.count 100

tellraw @a [{"text": "[", "color": "white"},{"text": z4lab, "color": "green"},{"text": "]", "color": "white"},{"text": " # ", "color": "gold"}, {"text":"z4lab-betterSleep ", "color": "yellow"}, {"text":"successfully loaded!", "color": "gray"}]
