tag @s remove lobby.player
clear @s
tag @s add sharpshooter
give @s bow{display:{Name:'{"text":"Spruce Wood Bow","color":"dark_aqua","italic":false}',Lore:['{"text":"Solid, but lacks firepower.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s bow{display:{Name:'{"text":"Ancient Longbow","color":"dark_aqua","italic":false}',Lore:['{"text":"Deals way too much damage.","color":"dark_gray"}']},Damage:383,Enchantments:[{id:power,lvl:1000}],HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_aqua","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
give @s arrow{display:{Name:'{"text":"Feathered Arrow","color":"dark_aqua","italic":false}',Lore:['{"text":"Aiming is the key.","color":"dark_gray"}']}} 32
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Sharpshooter\'s Hat","color":"dark_aqua","italic":false}',Lore:['{"text":"Harder than it looks.","color":"dark_gray"}'],color:8261648},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Fancy Pants","color":"dark_aqua","italic":false}',Lore:['{"text":"Stolen from an Archer.","color":"dark_gray"}'],color:4598560},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Sharpshooter ","color":"dark_aqua","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}