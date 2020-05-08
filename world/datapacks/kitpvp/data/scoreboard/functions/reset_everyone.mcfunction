kill @a
tellraw @a {"text":" "}
tellraw @a [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"selector":"@s","bold":false},{"text":" just reset the stats of everyone online.","color":"yellow","bold":false}]
tellraw @a {"text":" "}
execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1
scoreboard players set @a kills 0
scoreboard players set @a deaths 0
scoreboard players set @a bow 0
scoreboard players set @a crossbow 0
scoreboard players set @a trident 0
execute as @a run function scoreboard:newbie_rankup