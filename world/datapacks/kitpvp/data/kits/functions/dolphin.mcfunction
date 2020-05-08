tag @s remove lobby.player
clear @s
tag @s add dolphin
effect give @s dolphins_grace 1000000 2 true
give @s stone_sword{display:{Name:'{"text":"Stainless Dagger","color":"dark_aqua","italic":false}',Lore:['{"text":"Stone has the tendency of being stainless.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_aqua","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Dolphin\'s Head","color":"dark_aqua","italic":false}',Lore:['{"text":"No! It\'s NOT just a helmet!","color":"dark_gray"}'],color:10469845},Unbreakable:1,Enchantments:[{id:respiration,lvl:3}],HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Dolphin\'s Trousers","color":"dark_aqua","italic":false}',Lore:['{"text":"It was either these or the orange ones.","color":"dark_gray"}'],color:10469845},Unbreakable:1,Enchantments:[{id:protection,lvl:1}],HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Dolphin\'s Tail","color":"dark_aqua","italic":false}',Lore:['{"text":"Swim extremely fast.","color":"dark_gray"}'],color:10469845},Unbreakable:1,Enchantments:[{id:depth_strider,lvl:1}],HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Dolphin ","color":"dark_aqua","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}