tag @s remove lobby.player
clear @s
tag @s add stone_golem
effect give @s slowness 1000000 0 true
replaceitem entity @s hotbar.0 cobblestone{display:{Name:'{"text":"Heavy Boulder","color":"dark_aqua","italic":false}',Lore:['{"text":"Heavy melee weapon. Drop to do a Ground Slam.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:20},{id:knockback,lvl:2}],AttributeModifiers:[{AttributeName:"generic.attackSpeed", Name:"generic.attackSpeed", Amount:-3.7,Operation:0, UUIDLeast:894654, UUIDMost:2872}],HideFlags:63} 3
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_aqua","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head dispenser{display:{Name:'{"text":"Golem\'s Head","color":"dark_aqua","italic":false}',Lore:['{"text":"Yields complete knockback resistance.","color":"dark_gray"}']},Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.knockbackResistance", Name:"generic.knockbackResistance", Amount:1,Operation:0, UUIDLeast:894654, UUIDMost:2872}],HideFlags:63}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Golem\'s Robes","color":"dark_aqua","italic":false}',Lore:['{"text":"Not the most fancy clothing.","color":"dark_gray"}'],color:10067885},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Golem\'s Pants","color":"dark_aqua","italic":false}',Lore:['{"text":"Not many people would wear these.","color":"dark_gray"}'],color:10067885},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Golem\'s Shoes","color":"dark_aqua","italic":false}',Lore:['{"text":"Made for enourmous feet.","color":"dark_gray"}'],color:10067885},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Stone Golem ","color":"dark_aqua","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}