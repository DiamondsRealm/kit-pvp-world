tag @s remove lobby.player
clear @s
tag @s add viking
give @s iron_axe{display:{Name:'{"text":"Nordic Battleaxe","color":"dark_green","italic":false}',Lore:['{"text":"Hit them hard.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_green","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s weapon.offhand shield{BlockEntityTag:{Base:12,Patterns:[{Color:8,Pattern:"mc"}]},display:{Name:'{"text":"Classic Buckler","color":"dark_green","italic":false}',Lore:['{"text":"Ehh, it\'s not really round...","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.head iron_helmet{display:{Name:'{"text":"Viking\'s Helmet","color":"dark_green","italic":false}',Lore:['{"text":"They. Did. Not. Have. Horns.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Rugged Shirt","color":"dark_green","italic":false}',Lore:['{"text":"The viking\'s favourite.","color":"dark_gray"}'],color:6110759},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Old Pants","color":"dark_green","italic":false}',Lore:['{"text":"Someone needs to wash these...","color":"dark_gray"}'],color:6110759},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Black-ish Boots","color":"dark_green","italic":false}',Lore:['{"text":"These are quite pretty.","color":"dark_gray"}'],color:2629658},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Viking ","color":"dark_green","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}