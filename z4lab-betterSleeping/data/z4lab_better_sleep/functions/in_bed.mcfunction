advancement grant @s only z4lab_better_sleep:sleep sleeping
scoreboard players add @s multSleep.count 1
execute if entity @s[scores={multSleep.count=99}] run function z4lab_better_sleep:announce
execute if entity @s[scores={multSleep.count=110}] run function z4lab_better_sleep:check_skip