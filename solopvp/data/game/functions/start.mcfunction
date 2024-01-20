function game:scoreboard/start
function game:bossbar/start
function game:title/start
function game:gamemode/start
spreadplayers 300 -300 75 300 false @a[team=player]
execute as @a[team=player] run function game:give/start