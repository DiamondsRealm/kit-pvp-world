tag @s remove lobby.player
clear @s
tag @s add angler
give @s golden_sword{display:{Name:'{"text":"Fishing Knife","color":"gray","italic":false}',Lore:['{"text":"They charge way too much for these things...","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:1}],HideFlags:37}
replaceitem entity @s weapon.offhand fishing_rod{display:{Name:'{"text":"Lucky Rod","color":"gray","italic":false}',Lore:['{"text":"It\'s for players, not for fish.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:lure,lvl:1000}],HideFlags:37}
replaceitem entity @s hotbar.1 string{display:{Name:'{"text":"Reel \'em in","color":"gray","italic":false}',Lore:['{"text":"Drop to pull in anyone caught by the fishing bobber.","color":"dark_gray"}']}} 4
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"gray","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Waterproof Trousers","color":"gray","italic":false}',Lore:['{"text":"Oh no, there\'s a hole by the knee...","color":"dark_gray"}'],color:3698754},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Wellington Boots","color":"gray","italic":false}',Lore:['{"text":"Good for standing on the shoreline.","color":"dark_gray"}'],color:3698754},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Angler ","color":"gray","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}