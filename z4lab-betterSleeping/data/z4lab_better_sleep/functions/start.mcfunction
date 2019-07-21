advancement revoke @s only z4lab_better_sleep:sleep tick

execute if data entity @s SleepingY run tag @s add inBed

execute if entity @s[tag=inBed] run function z4lab_better_sleep:in_bed

scoreboard players reset @s[tag=!inBed] multSleep.count
scoreboard players reset @s[tag=!inBed] multSleep.tmp
execute if entity @s[tag=!inBed] run advancement revoke @a only z4lab_better_sleep:toast
advancement revoke @s[tag=!inBed] only z4lab_better_sleep:sleep
tag @s[tag=inBed] remove inBed