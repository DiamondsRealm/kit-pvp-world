tag @s remove lobby.player
clear @s
tag @s add sheep
give @s stone_sword{display:{Name:'{"text":"Orange Sheep\'s Sword","color":"blue","italic":false}',Lore:['{"text":"BAHHHH!","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Orange Sheep\'s Hat","color":"blue","italic":false}',Lore:['{"text":"Bahh?","color":"dark_gray"}'],color:16351261},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Orange Sheep\'s Tunic","color":"blue","italic":false}',Lore:['{"text":"Bahh.","color":"dark_gray"}'],color:16351261},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Orange Sheep\'s Leggings","color":"blue","italic":false}',Lore:['{"text":"Now THAT is a fancy colour.","color":"dark_gray"}'],color:16351261},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Orange Sheep\'s Boots","color":"blue","italic":false}',Lore:['{"text":"No, these are not for eating.","color":"dark_gray"}'],color:16351261},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Sheep ","color":"blue","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}