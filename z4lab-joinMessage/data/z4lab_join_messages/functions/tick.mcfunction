title @a[tag=!joined] title {"text": "Welcome on the server", "color": "aqua"}
title @a[tag=!joined] subtitle {"selector":"@a[tag=!joined]", "color": "gold"}
title @a[tag=!joined] actionbar {"text": "Enjoy your stay!", "color": "gold"}
title @a[tag=!joined] times 0 100 20
tag @a[tag=!joined] add joined
tag @a[scores={leaveGame=1..}] remove joined
scoreboard players reset @a[scores={leaveGame=1..}] leaveGame