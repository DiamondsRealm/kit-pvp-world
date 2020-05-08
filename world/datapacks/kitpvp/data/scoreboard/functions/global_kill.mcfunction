kill @a
tellraw @a {"text":" "}
tellraw @a [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"selector":"@s","bold":false},{"text":" just killed everyone with the Operator's Book.","color":"yellow","bold":false}]
tellraw @a {"text":" "}
execute at @s as @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1