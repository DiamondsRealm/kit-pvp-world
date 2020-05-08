tag @s remove lobby.player
clear @s
tag @s add forest_elf
give @s bow{display:{Name:'{"text":"Elven Longbow","color":"dark_red","italic":false}',Lore:['{"text":"A piece of art.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_red","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
give @s tipped_arrow{display:{Name:'{"text":"Blinding Arrow","color":"dark_red","italic":false}',Lore:['{"text":"Temporarily blinds anyone hit.","color":"dark_gray"}']},CustomPotionEffects:[{Id:15b,Amplifier:1b,Duration:40}],CustomPotionColor:675151,HideFlags:63} 32
give @s splash_potion{display:{Name:'{"text":"Poison Vial","color":"dark_red","italic":false}',Lore:['{"text":"Unbelievably strong.","color":"dark_gray"}']},CustomPotionEffects:[{Id:19b,Amplifier:12b,Duration:120}],CustomPotionColor:1205775,HideFlags:63}
give @s splash_potion{display:{Name:'{"text":"Elixir of Harm","color":"dark_red","italic":false}',Lore:['{"text":"Has been storing strength for years.","color":"dark_gray"}']},CustomPotionEffects:[{Id:7,Amplifier:1,Duration:1,ShowIcon:0b}],CustomPotionColor:4003683,HideFlags:63}
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Elven Helmet","color":"dark_red","italic":false}',Lore:['{"text":"Great for camouflage.","color":"dark_gray"}'],color:1201176},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Decorated Tunic","color":"dark_red","italic":false}',Lore:['{"text":"Beautifully decorated.","color":"dark_gray"}'],color:1201176},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Forest Elf\'s Trousers","color":"dark_red","italic":false}',Lore:['{"text":"Allows for easy movement.","color":"dark_gray"}'],color:1201176},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Forest Boots","color":"dark_red","italic":false}',Lore:['{"text":"Never breaks a branch.","color":"dark_gray"}'],color:1201176},Unbreakable:1,Enchantments:[{id:feather_falling,lvl:1000}],HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Forest Elf ","color":"dark_red","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}