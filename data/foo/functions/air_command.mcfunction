execute as @a[scores={air=300}] run scoreboard objectives remove air
scoreboard objectives add air air "氧气值"
scoreboard objectives setdisplay sidebar air

schedule function foo:air_command 1t