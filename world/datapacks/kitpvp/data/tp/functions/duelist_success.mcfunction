execute as @s[tag=lobby.player] run tp @s 1977 108.06250 3
execute as @s[tag=lobby.player] run playsound minecraft:entity.enderman.teleport master @a 1977 108.06250 3 1.2 1
execute as @s[tag=lobby.player] run particle minecraft:witch 1977 109 3 0.5 1 0.5 1 100 force
execute as @s[tag=lobby.player] run tellraw @s {"text":" "}
execute as @s[tag=lobby.player] run tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You were teleported to the ","color":"yellow","bold":false},{"text":"Duelist ","color":"green","bold":false},{"text":"kit selection room.","color":"yellow","bold":false}]
execute as @s[tag=lobby.player] run tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Please select a kit to enter the arena.","color":"yellow","bold":false}]
execute as @s[tag=lobby.player] run tellraw @s {"text":" "}