tag @s remove lobby.player
clear @s
tag @s add pirate
give @s stone_sword{display:{Name:'{"text":"Stone Cutlass","color":"dark_red","italic":false}',Lore:['{"text":"A pretty decent weapon.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:1}],HideFlags:37}
give @s golden_apple{display:{Name:'{"text":"Magical Apple","color":"dark_red","italic":false}',Lore:['{"text":"Stolen from a mighty wizard.","color":"dark_gray"}']}} 1
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_red","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Captain\'s Robes","color":"dark_red","italic":false}',Lore:['{"text":"It doesn\'t get any fancier.","color":"dark_gray"}'],color:12596272},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Pirate ","color":"dark_red","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}