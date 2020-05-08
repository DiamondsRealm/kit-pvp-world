tag @s remove lobby.player
clear @s
tag @s add ninja
effect give @s speed 1000000 2 true
effect give @s jump_boost 1000000 1 true
give @s iron_sword{display:{Name:'{"text":"Ninja\'s Katana","color":"blue","italic":false}',Lore:['{"text":"The creation of an expert blacksmith.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s firework_star{display:{Name:'{"text":"Orb of Concealment","color":"blue","italic":false}',Lore:['{"text":"Drop for an easy getaway.","color":"dark_gray"}']}} 5
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"blue","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Ninja\'s Suit","color":"blue","italic":false}',Lore:['{"text":"The ninja uses the element of surprise.","color":"dark_gray"}'],color:1646383},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Ninja\'s Suit","color":"blue","italic":false}',Lore:['{"text":"Stealth over protection.","color":"dark_gray"}'],color:1646383},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Ninja\'s Suit","color":"blue","italic":false}',Lore:['{"text":"Hard to spot during the night.","color":"dark_gray"}'],color:1646383},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Ninja\'s Suit","color":"blue","italic":false}',Lore:['{"text":"Swift and silent.","color":"dark_gray"}'],color:1646383},Unbreakable:1,Enchantments:[{id:feather_falling,lvl:10}],HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Ninja ","color":"blue","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}