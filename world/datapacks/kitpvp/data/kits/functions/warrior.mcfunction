tag @s remove lobby.player
clear @s
tag @s add warrior
give @s stone_sword{display:{Name:'{"text":"Warrior\'s Sword","color":"gray","italic":false}',Lore:['{"text":"A sturdy blade.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:2}],HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"gray","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Warrior\'s Helmet","color":"gray","italic":false}',Lore:['{"text":"Yields decent protection.","color":"dark_gray"}'],color:15660787},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Warrior\'s Chestpiece","color":"gray","italic":false}',Lore:['{"text":"Keep yourself covered.","color":"dark_gray"}'],color:15660787},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs iron_leggings{display:{Name:'{"text":"Warrior\'s Pants","color":"gray","italic":false}',Lore:['{"text":"Look, it\'s iron!","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet iron_boots{display:{Name:'{"text":"Warrior\'s Boots","color":"gray","italic":false}',Lore:['{"text":"Yikes, they smell!","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Warrior ","color":"gray","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}