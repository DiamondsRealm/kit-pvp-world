tag @s remove lobby.player
clear @s
tag @s add farmer
give @s iron_hoe{display:{Name:'{"text":"Steel Hoe","color":"blue","italic":false}',Lore:['{"text":"The sharpest tool in the shed.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:2}],HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"blue","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Straw Hat","color":"blue","italic":false}',Lore:['{"text":"Stereotypical? You think?","color":"dark_gray"}'],color:13874947},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Farmer\'s Shirt","color":"blue","italic":false}',Lore:['{"text":"Pretty bland, but better than nothing.","color":"dark_gray"}'],color:7750706},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Farmer\'s Pants","color":"blue","italic":false}',Lore:['{"text":"Standard jeans, a bit old.","color":"dark_gray"}'],color:3094649},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Farmer\'s Boots","color":"blue","italic":false}',Lore:['{"text":"What an unpleasant smell!","color":"dark_gray"}'],color:1775379},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Farmer ","color":"blue","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}