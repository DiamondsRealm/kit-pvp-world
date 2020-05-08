tag @s remove lobby.player
clear @s
tag @s add assassin
give @s golden_sword{display:{Name:'{"text":"Golden Dagger","color":"dark_green","italic":false}',Lore:['{"text":"Sounds better than it is.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s diamond_sword{display:{Name:'{"text":"Ancient Blade","color":"dark_green","italic":false}',Lore:['{"text":"Just about to break.","color":"dark_gray"}']},Damage:1560,Enchantments:[{id:sharpness,lvl:10000}],HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_green","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Assassin\'s Shirt","color":"dark_green","italic":false}',Lore:['{"text":"A nice, dark colour.","color":"dark_gray"}'],color:5508375},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Assassin\'s Pants","color":"dark_green","italic":false}',Lore:['{"text":"For hiding in the shadows.","color":"dark_gray"}'],color:5508375},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Assassin\'s Boots","color":"dark_green","italic":false}',Lore:['{"text":"Swift and silent.","color":"dark_gray"}'],color:5508375},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Assassin ","color":"dark_green","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}