tag @s remove lobby.player
clear @s
tag @s add rhinoceros
effect give @s health_boost 1000000 4 true
effect give @s instant_health 1 100 true
give @s bone{display:{Name:'{"text":"Knockback Bone","color":"dark_green","italic":false}',Lore:['{"text":"Why would a rhino wield a bone..?","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:knockback,lvl:4},{id:sharpness,lvl:3}],HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_green","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Rhino\'s Head","color":"dark_green","italic":false}',Lore:['{"text":"Looks a bit like a helmet.","color":"dark_gray"}'],color:10987689},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Rhino\'s Chestpiece","color":"dark_green","italic":false}',Lore:['{"text":"Has been worn several times.","color":"dark_gray"}'],color:10987689},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Rhino\'s Pants","color":"dark_green","italic":false}',Lore:['{"text":"Not very colourful.","color":"dark_gray"}'],color:10987689},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Rhino\'s Feet","color":"dark_green","italic":false}',Lore:['{"text":"A rhino is actually pretty fast.","color":"dark_gray"}'],color:10987689},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Rhinoceros ","color":"dark_green","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}