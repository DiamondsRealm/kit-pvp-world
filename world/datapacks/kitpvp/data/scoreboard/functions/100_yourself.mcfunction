tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You just gave 100 kills to yourself.","color":"yellow","bold":false}]
tellraw @s {"text":" "}
execute at @s as @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1
scoreboard players add @s kills 100