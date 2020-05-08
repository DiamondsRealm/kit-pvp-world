tag @s remove lobby.player
clear @s
tag @s add zombie
effect give @s absorption 1000000 4 true
give @s wooden_sword{display:{Name:'{"text":"Improvised Weapon","color":"dark_purple","italic":false}',Lore:['{"text":"It deals a surprising amount of damage.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:2}],HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_purple","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head zombie_head{display:{Name:'{"text":"Zombie Head","color":"dark_purple","italic":false}',Lore:['{"text":"Take it off if you don\'t like it...","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Old Shirt","color":"dark_purple","italic":false}',Lore:['{"text":"Yields a little protection.","color":"dark_gray"}'],color:2553845},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Classic Jeans","color":"dark_purple","italic":false}',Lore:['{"text":"The one and only pair.","color":"dark_gray"}'],color:3954156},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Zombie\'s Boots","color":"dark_purple","italic":false}',Lore:['{"text":"In a classy, grey colour.","color":"dark_gray"}'],color:4671303},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Zombie ","color":"dark_purple","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}