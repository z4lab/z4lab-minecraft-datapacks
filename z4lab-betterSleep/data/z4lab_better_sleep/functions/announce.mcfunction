function z4lab_better_sleep:calculate

execute if entity @s[scores={multSleep.tmp=1..}] run advancement grant @a only z4lab_better_sleep:toast

execute if entity @s[scores={multSleep.tmp=2..}] run tellraw @a [{"text": "[", "color": "white"},{"text": z4lab, "color": "green"},{"text": "]", "color": "white"},{"text": " # ", "color": "gold"},"",{"selector":"@s"},{"text":" went to bed. ","color":"yellow"},{"score":{"name":"requiredPlayers","objective":"multSleep.count"},"color":"yellow"},{"text":" more players required.","color":"yellow"}]
execute if entity @s[scores={multSleep.tmp=1}] run tellraw @a [{"text": "[", "color": "white"},{"text": z4lab, "color": "green"},{"text": "]", "color": "white"},{"text": " # ", "color": "gold"}, "",{"selector":"@s"},{"text":" went to bed. ","color":"yellow"},{"text":"1 more player required.","color":"yellow"}]
execute if entity @s[scores={multSleep.tmp=..0}] run tellraw @a [{"text": "[", "color": "white"},{"text": z4lab, "color": "green"},{"text": "]", "color": "white"},{"text": " # ", "color": "gold"},"",{"selector":"@s"},{"text":" went to bed. ","color":"yellow"},{"translate":"advancements.adventure.sleep_in_bed.title","color":"yellow"}]