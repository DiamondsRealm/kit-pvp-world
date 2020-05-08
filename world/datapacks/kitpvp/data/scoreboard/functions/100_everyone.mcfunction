tellraw @a {"text":" "}
tellraw @a [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"selector":"@s","bold":false},{"text":" just gave 100 kills to everyone online.","color":"yellow","bold":false}]
tellraw @a {"text":" "}
execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1
scoreboard players add @a kills 100