tag @s remove lobby.player
clear @s
tag @s add levitator
effect give @s slow_falling 1000000 0 true
give @s iron_sword{display:{Name:'{"text":"Steel Blade","color":"dark_purple","italic":false}',Lore:['{"text":"Weighs surprisingly little.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:1}],HideFlags:37}
replaceitem entity @s hotbar.1 flower_banner_pattern{display:{Name:'{"text":"Levitating Scroll","color":"dark_purple","italic":false}',Lore:['{"text":"Drop to send everyone nearby flying.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s hotbar.2 flower_banner_pattern{display:{Name:'{"text":"Levitating Scroll","color":"dark_purple","italic":false}',Lore:['{"text":"Drop to send everyone nearby flying.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s hotbar.3 flower_banner_pattern{display:{Name:'{"text":"Levitating Scroll","color":"dark_purple","italic":false}',Lore:['{"text":"Drop to send everyone nearby flying.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s hotbar.4 flower_banner_pattern{display:{Name:'{"text":"Levitating Scroll","color":"dark_purple","italic":false}',Lore:['{"text":"Drop to send everyone nearby flying.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_purple","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Levitator\'s Tunic","color":"dark_purple","italic":false}',Lore:['{"text":"Armour of standard quality.","color":"dark_gray"}'],color:16777215},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Levitator\'s Pants","color":"dark_purple","italic":false}',Lore:['{"text":"Good for high altitudes.","color":"dark_gray"}'],color:16777215},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Levitator\'s Sandals","color":"dark_purple","italic":false}',Lore:['{"text":"No, they\'re not winged, sadly.","color":"dark_gray"}'],color:16777215},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Levitator ","color":"dark_purple","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}