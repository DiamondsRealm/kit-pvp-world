tellraw @a {"text":" "}
tellraw @a [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"selector":"@s","color":"yellow"},{"text":" has a kill streak of ","color":"yellow","bold":false},{"text":"50","color":"gold","bold":false},{"text":", which is the highest streak tracked by the system. Congratulations!","color":"yellow","bold":false}]
tellraw @a {"text":" "}
execute at @s run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 1 1
scoreboard players add @s killstreak 1