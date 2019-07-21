execute store result score @s multSleep.tmp if entity @a[nbt={Dimension:0}]
scoreboard players operation totalPlayers multSleep.count = @s multSleep.tmp

execute store result score @s multSleep.tmp if entity @a[scores={multSleep.count=99..}]
scoreboard players operation sleepingPlayers multSleep.count = @s multSleep.tmp


scoreboard players operation requiredPlayers multSleep.count = totalPlayers multSleep.count

scoreboard players operation requiredPlayers multSleep.count *= requiredPercent multSleep.count
scoreboard players operation requiredPlayers multSleep.count /= #100 multSleep.count
scoreboard players operation requiredPlayers multSleep.count -= sleepingPlayers multSleep.count



scoreboard players operation @s multSleep.tmp = requiredPlayers multSleep.count