tag @s remove lobby.player
clear @s
tag @s add quickcharger
give @s crossbow{display:{Name:'{"text":"Ol\' Betsy","color":"gold","italic":false}',Lore:['{"text":"A trusty weapon.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:quick_charge,lvl:2}],HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"gold","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
give @s arrow{display:{Name:'{"text":"Feathered Arrow","color":"gold","italic":false}',Lore:['{"text":"Aiming is the key.","color":"dark_gray"}']}} 32
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Quickcharger\'s Tunic","color":"gold","italic":false}',Lore:['{"text":"What a colour!","color":"dark_gray"}'],color:2575913},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Quickcharger\'s Pants","color":"gold","italic":false}',Lore:['{"text":"Very muddy, sadly.","color":"dark_gray"}'],color:2575913},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Smelly Boots","color":"gold","italic":false}',Lore:['{"text":"Eww.","color":"dark_gray"}'],color:2575913},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Quickcharger ","color":"gold","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}