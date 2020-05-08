tag @s remove lobby.player
clear @s
tag @s add blademaster
effect give @s speed 1000000 3 true
give @s diamond_sword{display:{Name:'{"text":"Runic Sword","color":"dark_red","italic":false}',Lore:['{"text":"Few blades are sharper.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:10}],HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_red","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.head stone_button{display:{Name:'{"text":"Blademaster\'s Curse","color":"dark_red","italic":false}',Lore:['{"text":"Reduces maximum health.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:binding_curse,lvl:1}],AttributeModifiers:[{AttributeName:"generic.maxHealth", Name:"generic.maxHealth", Amount:-14,Operation:0, UUIDLeast:894654, UUIDMost:2872}],HideFlags:63}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Blademaster\'s Sandals","color":"dark_red","italic":false}',Lore:['{"text":"Mitigates fall damage.","color":"dark_gray"}'],color:15852731},Unbreakable:1,Enchantments:[{id:feather_falling,lvl:1000}],HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Blademaster ","color":"dark_red","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}