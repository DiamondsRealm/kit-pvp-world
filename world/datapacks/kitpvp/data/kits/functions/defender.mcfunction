tag @s remove lobby.player
clear @s
tag @s add defender
give @s wooden_sword{display:{Name:'{"text":"Defender\'s \'Sword\'","color":"gray","italic":false}',Lore:['{"text":"\'Stick\' would be a better word.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s hotbar.1 brick{display:{Name:'{"text":"Armour Up","color":"gray","italic":false}',Lore:['{"text":"Temporarily increases defenses.","color":"dark_gray"}']}} 3
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"gray","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head iron_helmet{display:{Name:'{"text":"Defender\'s Helmet","color":"gray","italic":false}',Lore:['{"text":"Withstands the mightiest of blows. Almost.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest chainmail_chestplate{display:{Name:'{"text":"Defender\'s Chainmail","color":"gray","italic":false}',Lore:['{"text":"We were out of iron armour.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs iron_leggings{display:{Name:'{"text":"Steel Leggings","color":"gray","italic":false}',Lore:['{"text":"Steel is all you need.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet iron_boots{display:{Name:'{"text":"Steel Boots","color":"gray","italic":false}',Lore:['{"text":"Very heavy but pretty cool.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Defender ","color":"gray","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}