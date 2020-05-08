tag @s remove lobby.player
clear @s
tag @s add shark
effect give @s water_breathing 1000000 100 true
give @s iron_nugget{display:{Name:'{"text":"Shark\'s Tooth","color":"green","italic":false}',Lore:['{"text":"Extremely sharp.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:6}],HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"green","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Shark Head","color":"green","italic":false}',Lore:['{"text":"Admittedly, it looks like a helmet.","color":"dark_gray"}'],color:10067885},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Shark\'s Chestpiece","color":"green","italic":false}',Lore:['{"text":"Sharks actually wear armour.","color":"dark_gray"}'],color:10067885},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Shark\'s Pants","color":"green","italic":false}',Lore:['{"text":"Perfect for underwater adventures.","color":"dark_gray"}'],color:10067885},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Shark\'s Boots","color":"green","italic":false}',Lore:['{"text":"Increases swim speed.","color":"dark_gray"}'],color:10067885},Unbreakable:1,Enchantments:[{id:depth_strider,lvl:5}],HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Shark ","color":"green","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}