tellraw @s {"text":" "}
tellraw @s[tag=!operator] [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You just assigned yourself as an operator.","color":"yellow","bold":false}]
tellraw @s[tag=operator] [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You are already an operator.","color":"yellow","bold":false}]
tellraw @s {"text":" "}
execute at @s as @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1
tag @s add operator