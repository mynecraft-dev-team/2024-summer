#それぞれで計算するためコピー
scoreboard players operation hours timer = 8fffdffc-7fb4-430d-863c-c36689dc55bd timer
scoreboard players operation min timer = 8fffdffc-7fb4-430d-863c-c36689dc55bd timer
scoreboard players operation sec timer = 8fffdffc-7fb4-430d-863c-c36689dc55bd timer

#Hours
scoreboard players operation hours timer /= 20 timer
scoreboard players operation hours timer /= 3600 timer
#Mins
scoreboard players operation min timer /= 20 timer
scoreboard players operation min timer %= 3600 timer
scoreboard players operation min timer /= 60 timer
#sec
scoreboard players operation sec timer /= 20 timer
scoreboard players operation sec timer %= 60 timer