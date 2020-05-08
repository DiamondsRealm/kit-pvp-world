execute as @s[tag=lobby.player] run tp @s 2027 108 7
execute as @s[tag=lobby.player] run playsound minecraft:entity.enderman.teleport master @a 2027 108 7 1.2 1
execute as @s[tag=lobby.player] run particle minecraft:witch 2027 109 7 0.5 1 0.5 1 100 force
execute as @s[tag=lobby.player] run tellraw @s {"text":" "}
execute as @s[tag=lobby.player] run tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You were teleported to the ","color":"yellow","bold":false},{"text":"Adept ","color":"gold","bold":false},{"text":"kit selection room.","color":"yellow","bold":false}]
execute as @s[tag=lobby.player] run tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Please select a kit to enter the arena.","color":"yellow","bold":false}]
execute as @s[tag=lobby.player] run tellraw @s {"text":" "}