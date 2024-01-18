scoreboard objectives add timer dummy "制限時間"
scoreboard objectives add playerKillCount playerKillCount "殺した回数"
scoreboard objectives setdisplay list playerKillCount
scoreboard players set 8fffdffc-7fb4-430d-863c-c36689dc55bd timer -1
scoreboard players set 3600 timer 3600
scoreboard players set 60 timer 60
scoreboard players set 20 timer 20 
scoreboard objectives setdisplay list playerKillCount