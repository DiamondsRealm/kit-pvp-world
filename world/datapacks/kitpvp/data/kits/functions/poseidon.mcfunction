tag @s remove lobby.player
clear @s
tag @s add poseidon
effect give @s minecraft:water_breathing 1000000 100 true
give @s trident{display:{Name:'{"text":"Poseidon\'s Trident","color":"blue","italic":false}',Lore:['{"text":"Good for melee. Good for throwing.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:loyalty,lvl:7}],HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"green","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Poseidon\'s Tunic","color":"blue","italic":false}',Lore:['{"text":"Keep yourself covered.","color":"dark_gray"}'],color:5345997},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Poseidon\'s Leggings","color":"blue","italic":false}',Lore:['{"text":"Waterproof. Or something.","color":"dark_gray"}'],color:5345997},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Swimming Boots","color":"blue","italic":false}',Lore:['{"text":"Drastically increases swim speed.","color":"dark_gray"}'],color:5345997},Unbreakable:1,Enchantments:[{id:depth_strider,lvl:5}],HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Poseidon ","color":"blue","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}