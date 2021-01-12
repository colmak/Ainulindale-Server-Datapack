#install scoreboard objectives


#init message
tellraw @a [{"text" : "My datapack initialized", "color": "yellow"}]

#initialized = true
scoreboard players set $init boolean 1

#add teams
function salore:teams