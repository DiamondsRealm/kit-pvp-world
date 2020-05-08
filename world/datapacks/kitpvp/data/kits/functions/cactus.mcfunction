tag @s remove lobby.player
clear @s
tag @s add cactus
give @s stone_sword{display:{Name:'{"text":"Stone Sabre","color":"green","italic":false}',Lore:['{"text":"A trusty weapon.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"green","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head cactus{display:{Name:'{"text":"Cactus Hat","color":"green","italic":false}',Lore:['{"text":"It\'s actually not a hat.","color":"dark_gray"}'],color:1404953},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Chestpiece with Needles","color":"green","italic":false}',Lore:['{"text":"Don\'t touch them.","color":"dark_gray"}'],color:1404953},Unbreakable:1,Enchantments:[{id:thorns,lvl:3}],HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Cactus Leggings","color":"green","italic":false}',Lore:['{"text":"Ouch! These needles hurt!","color":"dark_gray"}'],color:1404953},Unbreakable:1,Enchantments:[{id:thorns,lvl:3}],HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Poorly designed Boots","color":"green","italic":false}',Lore:['{"text":"Why would you put needles on the INSIDE?!","color":"dark_gray"}'],color:1404953},Unbreakable:1,Enchantments:[{id:thorns,lvl:3}],HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Cactus ","color":"green","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}