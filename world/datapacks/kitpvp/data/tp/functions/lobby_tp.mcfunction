tp @s 2000 100.06250 0
playsound minecraft:entity.enderman.teleport master @a 2000 100.06250 0 1.2 1
particle minecraft:witch 2000 101 0 0.5 1 0.5 1 100 force
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You were teleported to the main lobby.","color":"yellow","bold":false}]
tellraw @s {"text":" "}