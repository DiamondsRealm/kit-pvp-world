tag @s remove lobby.player
clear @s
tag @s add rabbit
effect give @s jump_boost 1000000 5 true
give @s rabbit_foot{display:{Name:'{"text":"Your Foot","color":"green","italic":false}',Lore:['{"text":"Can you do a roundhouse kick?","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:6},{id:knockback,lvl:1}],HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"green","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head dead_brain_coral_fan{display:{Name:'{"text":"Rabbit Ears","color":"green","italic":false}',Lore:['{"text":"What is a rabbit without its ears?","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Rabbit\'s Chestpiece","color":"green","italic":false}',Lore:['{"text":"Doesn\'t offer much protection.","color":"dark_gray"}'],color:14738893},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Rabbit\'s Trousers","color":"green","italic":false}',Lore:['{"text":"NOT made from Rabbit\'s Hide.","color":"dark_gray"}'],color:14738893},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Rabbit\'s Feet","color":"green","italic":false}',Lore:['{"text":"Jump-jump-jump!","color":"dark_gray"}'],color:14738893},Unbreakable:1,Enchantments:[{id:feather_falling,lvl:10}],HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Rabbit ","color":"green","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}