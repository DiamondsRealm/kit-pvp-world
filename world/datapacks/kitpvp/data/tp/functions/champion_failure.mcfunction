tp @s 2000 100.06250 0
playsound minecraft:entity.enderman.teleport master @a 2000 100.06250 0 1.2 1
particle minecraft:witch 2000 101 0 0.5 1 0.5 1 100 force
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have not reached the ","color":"yellow","bold":false},{"text":"Champion ","color":"dark_aqua","bold":false},{"text":"rank yet.","color":"yellow","bold":false}]
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Please select a different portal.","color":"yellow","bold":false}]
tellraw @s {"text":" "}
playsound minecraft:block.note_block.didgeridoo master @s 2000 100.06250 0 1 1.2
effect give @s minecraft:blindness 1 100 true