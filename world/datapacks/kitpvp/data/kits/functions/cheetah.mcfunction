tag @s remove lobby.player
clear @s
tag @s add cheetah
give @s pumpkin_seeds{display:{Name:'{"text":"Claws","color":"dark_green","italic":false}',Lore:['{"text":"Don\'t get too close.","color":"dark_gray"}']},Enchantments:[{id:sharpness,lvl:4}],HideFlags:37} 1
replaceitem entity @s hotbar.1 light_blue_dye{display:{Name:'{"text":"Speed Boost","color":"dark_green","italic":false}',Lore:['{"text":"Drop to enter sprinting mode.","color":"dark_gray"}']}} 6
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_green","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Cheetah\'s Hat","color":"dark_green","italic":false}',Lore:['{"text":"ZOOOMMMM!!!","color":"dark_gray"}'],color:13812827},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Cheetah\'s Chestpiece","color":"dark_green","italic":false}',Lore:['{"text":"Breathable leather. If that\'s a thing.","color":"dark_gray"}'],color:13812827},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Pants for Running","color":"dark_green","italic":false}',Lore:['{"text":"Great for sprinting around.","color":"dark_gray"}'],color:13812827},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Fancy Sneakers","color":"dark_green","italic":false}',Lore:['{"text":"Outrun them!","color":"dark_gray"}'],color:13812827},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Cheetah ","color":"dark_green","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}