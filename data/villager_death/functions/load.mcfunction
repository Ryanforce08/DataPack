# Initialise scores

scoreboard objectives add vdm_x dummy
scoreboard objectives add vdm_y dummy
scoreboard objectives add vdm_z dummy
scoreboard objectives add vdm_dim dummy
scoreboard objectives add lightning trigger "lightning"
scoreboard objectives add donkey trigger "spawn donkey"
scoreboard objectives add pew trigger "gun"
scoreboard objectives add kill_dok trigger "kill donky"
tellraw @a {"text": "Complete", "color": "#0000FF"}
