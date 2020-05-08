tag @s remove lobby.player
clear @s
tag @s add flame
effect give @s minecraft:fire_resistance 1000000 100 true
give @s golden_sword{display:{Name:'{"text":"Sunblade","color":"green","italic":false}',Lore:['{"text":"Enemies struck will burn forever.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:fire_aspect,lvl:1000}],HideFlags:37}
give @s bow{display:{Name:'{"text":"Flaming Bow","color":"green","italic":false}',Lore:['{"text":"Ready! Aim! FIRE! Badum-tiss.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:flame,lvl:1}],HideFlags:37}
replaceitem entity @s hotbar.2 fire_charge{display:{Name:'{"text":"Orb of Fire","color":"dark_red","italic":false}',Lore:['{"text":"Drop to set nearby enemies on fire.","color":"dark_gray"}']}} 8
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"green","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
give @s arrow{display:{Name:'{"text":"Feathered Arrow","color":"green","italic":false}',Lore:['{"text":"Aiming is the key.","color":"dark_gray"}']}} 32
replaceitem entity @s armor.head blaze_powder{display:{Name:'{"text":"Eternal Flame","color":"green","italic":false}',Lore:['{"text":"If it wasn\'t for that Fire Resistance...","color":"dark_gray"}'],color:15660787},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Flaming Leggings","color":"green","italic":false}',Lore:['{"text":"Highly flammable.","color":"dark_gray"}'],color:16409374},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Fiery Boots","color":"green","italic":false}',Lore:['{"text":"Leaves a trail of sparks.","color":"dark_gray"}'],color:16409374},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Flame ","color":"green","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}