tag @s remove lobby.player
clear @s
tag @s add archer
give @s golden_sword{display:{Name:'{"text":"Shiny Dagger","color":"gray","italic":false}',Lore:['{"text":"Better than nothing.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s bow{display:{Name:'{"text":"Archer\'s Longbow","color":"gray","italic":false}',Lore:['{"text":"Try not to shoot yourself.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"gray","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
give @s arrow{display:{Name:'{"text":"Feathered Arrow","color":"gray","italic":false}',Lore:['{"text":"Aiming is the key.","color":"dark_gray"}']}} 32
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Archer\'s Hat","color":"gray","italic":false}',Lore:['{"text":"Harder than it looks.","color":"dark_gray"}'],color:16776442},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Fancy Chestpiece","color":"gray","italic":false}',Lore:['{"text":"What was the designer thinking..?","color":"dark_gray"}'],color:14204813},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Fancy Pants","color":"gray","italic":false}',Lore:['{"text":"What a colour!","color":"dark_gray"}'],color:4598560},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Archer\'s Boots","color":"gray","italic":false}',Lore:['{"text":"Genuine leather.","color":"dark_gray"}'],color:4598560},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Archer ","color":"gray","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}