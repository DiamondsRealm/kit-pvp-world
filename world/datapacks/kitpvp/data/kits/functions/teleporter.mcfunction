tag @s remove lobby.player
clear @s
tag @s add teleporter
give @s iron_sword{display:{Name:'{"text":"Teleporter\'s Sword","color":"gold","italic":false}',Lore:['{"text":"A weapon of decent quality.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"gold","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
give @s ender_pearl{display:{Name:'{"text":"Orb of Teleportation","color":"gold","italic":false}',Lore:['{"text":"The best way to get around.","color":"dark_gray"}']}} 16
give @s ender_pearl{display:{Name:'{"text":"Orb of Teleportation","color":"gold","italic":false}',Lore:['{"text":"The more the merrier.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Teleporter\'s Chestpiece","color":"gold","italic":false}',Lore:['{"text":"Do Endermen wear clothes?","color":"dark_gray"}'],color:1907483},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Teleporter\'s Pants","color":"gold","italic":false}',Lore:['{"text":"These must\'ve been expensive.","color":"dark_gray"}'],color:1907483},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Teleporter\'s Boots","color":"gold","italic":false}',Lore:['{"text":"Not waterproof, sadly.","color":"dark_gray"}'],color:1907483},Unbreakable:1,Enchantments:[{id:feather_falling,lvl:10}],HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Teleporter ","color":"gold","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}