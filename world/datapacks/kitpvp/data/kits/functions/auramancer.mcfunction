tag @s remove lobby.player
clear @s
tag @s add auramancer
give @s blaze_rod{display:{Name:'{"text":"Staff of the Auramancer","color":"dark_purple","italic":false}',Lore:['{"text":"A weak melee weapon.","color":"dark_gray"}']},Enchantments:[{id:sharpness,lvl:2}],HideFlags:37} 1
give @s scute{display:{Name:'{"text":"Aura of Protection","color":"dark_purple","italic":false}',Lore:['{"text":"Hold to increase your defenses.","color":"dark_gray"}']}} 1
give @s cobweb{display:{Name:'{"text":"Aura of Confusion","color":"dark_purple","italic":false}',Lore:['{"text":"Hold to give nearby enemies debuffs.","color":"dark_gray"}']}} 1
give @s wither_rose{display:{Name:'{"text":"Aura of Despair","color":"dark_purple","italic":false}',Lore:['{"text":"Hold to damage nearby enemies.","color":"dark_gray"}']}} 1
give @s bell{display:{Name:'{"text":"Aura of Vision","color":"dark_purple","italic":false}',Lore:['{"text":"Hold to reveal nearby enemies.","color":"dark_gray"}']}} 1
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_purple","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Auramancer\'s Hat","color":"dark_purple","italic":false}',Lore:['{"text":"Makes the bearer immune to enemy auras.","color":"dark_gray"}'],color:5317223},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Auramancer ","color":"dark_purple","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}