tag @s remove lobby.player
clear @s
tag @s add ambusher
give @s stone_sword{display:{Name:'{"text":"Steel Dagger","color":"dark_red","italic":false}',Lore:['{"text":"Crafted by an expert blacksmith.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s hotbar.1 nether_star{display:{Name:'{"text":"Ambush Enemy","color":"dark_red","italic":false}',Lore:['{"text":"Drop to be teleported to a random enemy.","color":"dark_gray"}']}} 5
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_red","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Ambusher\'s Cloak","color":"dark_red","italic":false}',Lore:['{"text":"Allows for easy concealment.","color":"dark_gray"}'],color:2168370},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Ambusher\'s Pants","color":"dark_red","italic":false}',Lore:['{"text":"Make sure you can see yourself!","color":"dark_gray"}'],color:2168370},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Ambusher\'s Shoes","color":"dark_red","italic":false}',Lore:['{"text":"Unbelievably silent.","color":"dark_gray"}'],color:2168370},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Ambusher ","color":"dark_red","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}