# All scoreboards used for the game.

# IDs, player and objects are seperate because sometimes an object will need to be linked with a player (and vice versa) while retaining its og ID
scoreboard objectives add player.id dummy
scoreboard players reset * player.id

scoreboard objectives add object.id dummy
scoreboard players reset * object.id

# Health system, fully custom damage handling.
# player.health is the simulated health value
scoreboard objectives add player.health dummy
scoreboard players reset * player.health
