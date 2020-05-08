scoreboard players set @s pirateKills 8
clear @s stone_sword
give @s iron_sword{display:{Name:'{"text":"Captain\'s Cutlass","color":"dark_red","italic":false}',Lore:['{"text":"A mighty treasure.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:2}],HideFlags:37}
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Your kit has been upgraded to level ","color":"yellow","bold":false},{"text":"Five","color":"dark_red","bold":false},{"text":".","color":"yellow","bold":false}]
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Upgrades left: ","color":"yellow","bold":false},{"text":"Two","color":"dark_red","bold":false},{"text":".","color":"yellow","bold":false}]
tellraw @s {"text":" "}
execute as @s at @s run playsound minecraft:block.anvil.use master @s ~ ~ ~ 1.2 1.2