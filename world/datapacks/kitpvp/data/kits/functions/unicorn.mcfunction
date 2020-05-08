tag @s remove lobby.player
clear @s
tag @s add unicorn
give @s iron_sword{display:{Name:'{"text":"Dual-Edged Longsword","color":"gold","italic":false}',Lore:['{"text":"Elegant, but razor-sharp.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"gold","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head end_rod{display:{Name:'{"text":"Unicorn\'s Horn","color":"gold","italic":false}',Lore:['{"text":"Sets the unicorn apart from horses.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest elytra{display:{Name:'{"text":"Elegant Wings","color":"gold","italic":false}',Lore:['{"text":"Glide gracefully through the skies.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Unicorn\'s Trousers","color":"gold","italic":false}',Lore:['{"text":"Everyone needs some protection.","color":"dark_gray"}'],color:16777215},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Unicorn\'s Shoes","color":"gold","italic":false}',Lore:['{"text":"Try to keep them clean.","color":"dark_gray"}'],color:16777215},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Unicorn ","color":"gold","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}