scoreboard players operation @a secs_death = @a ticks_death
scoreboard players operation @a secs_death /= 20 constants

scoreboard players operation @a mins_death = @a secs_death
scoreboard players operation @a mins_death /= 60 constants

scoreboard players operation @a hrs_death = @a mins_death
scoreboard players operation @a hrs_death /= 60 constants

scoreboard players operation @a days_death = @a hrs_death
scoreboard players operation @a days_death /= 24 constants


scoreboard players operation @a mcdays_death = @a mins_death
scoreboard players operation @a mcdays_death /= 24 constants
