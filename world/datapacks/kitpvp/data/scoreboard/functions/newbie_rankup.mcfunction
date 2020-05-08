tag @s add newbie
tag @s add lobby.player
scoreboard players add @s kills 0
team join newbie @s
scoreboard players set @s seconds 90
scoreboard players set @s deaths 0
scoreboard players set @s bow 0
scoreboard players set @s crossbow 0
scoreboard players set @s trident 0
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Welcome to Jakob's KitPvP, ","color":"yellow","bold":false},{"selector":"@p","color":"yellow"},{"text":"!","color":"yellow","bold":false}]
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Step into the Newbie portal and select a kit to enter the arena. Have fun!","color":"yellow","bold":false}]
tellraw @s {"text":" "}
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 0.7
scoreboard players set @s kitsunlocked 4
scoreboard players set @s kitsnotunlocked 28