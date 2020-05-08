scoreboard players set @s pirateKills 2
clear @s stone_sword
give @s stone_sword{display:{Name:'{"text":"Magical Stone Cutlass","color":"dark_red","italic":false}',Lore:['{"text":"Yarrrhh!!","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:2}],HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Captain\'s Trousers","color":"dark_red","italic":false}',Lore:['{"text":"These were really expensive.","color":"dark_gray"}'],color:12596272},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Captain\'s Boots","color":"dark_red","italic":false}',Lore:['{"text":"The second best money can buy.","color":"dark_gray"}'],color:1907746},Unbreakable:1,HideFlags:37}
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Your kit has been upgraded to level ","color":"yellow","bold":false},{"text":"Two","color":"dark_red","bold":false},{"text":".","color":"yellow","bold":false}]
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Upgrades left: ","color":"yellow","bold":false},{"text":"Five","color":"dark_red","bold":false},{"text":".","color":"yellow","bold":false}]
tellraw @s {"text":" "}
execute as @s at @s run playsound minecraft:block.anvil.use master @s ~ ~ ~ 1.2 1.2