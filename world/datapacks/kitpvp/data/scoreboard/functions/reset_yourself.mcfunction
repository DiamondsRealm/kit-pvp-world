kill @s
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You just reset your stats.","color":"yellow","bold":false}]
tellraw @s {"text":" "}
execute at @s as @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1
scoreboard players set @s kills 0
scoreboard players set @s deaths 0
scoreboard players set @s bow 0
scoreboard players set @s crossbow 0
scoreboard players set @s trident 0
execute as @s run function scoreboard:newbie_rankup	