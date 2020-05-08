scoreboard players set @s pirateKills 12
clear @s bow
give @s bow{display:{Name:'{"text":"Runic Bow","color":"dark_red","italic":false}',Lore:['{"text":"An extremely valuable treasure.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:power,lvl:1},{id:punch,lvl:1}],HideFlags:37}
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Your kit has been upgraded to level ","color":"yellow","bold":false},{"text":"Seven","color":"dark_red","bold":false},{"text":".","color":"yellow","bold":false}]
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Upgrades left: ","color":"yellow","bold":false},{"text":"None","color":"dark_red","bold":false},{"text":".","color":"yellow","bold":false}]
tellraw @s {"text":" "}
execute as @s at @s run playsound minecraft:block.anvil.use master @s ~ ~ ~ 1.2 1.2