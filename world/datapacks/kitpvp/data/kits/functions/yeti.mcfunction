tag @s remove lobby.player
clear @s
tag @s add yeti
give @s stick{display:{Name:'{"text":"Giant Club","color":"dark_purple","italic":false}',Lore:['{"text":"Only the strongest can use it effectively.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:sharpness,lvl:10},{id:knockback,lvl:2}],AttributeModifiers:[{AttributeName:"generic.attackSpeed", Name:"generic.attackSpeed", Amount:-3.4,Operation:0, UUIDLeast:894654, UUIDMost:2872}],HideFlags:63}
replaceitem entity @s hotbar.1 snow_block{display:{Name:'{"text":"Frost Breath","color":"dark_purple","italic":false}',Lore:['{"text":"Drop to breathe ice and stun your enemies.","color":"dark_gray"}']}} 5
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_purple","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
replaceitem entity @s armor.chest iron_chestplate{display:{Name:'{"text":"Yeti\'s Breastplate","color":"dark_purple","italic":false}',Lore:['{"text":"A magnificent piece of armour.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Yeti\'s Pants","color":"dark_purple","italic":false}',Lore:['{"text":"Not what you\'d wear during the summer.","color":"dark_gray"}'],color:10529733},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Yeti\'s Boots","color":"dark_purple","italic":false}',Lore:['{"text":"Good for keeping the cold away.","color":"dark_gray"}'],color:10529733},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Yeti ","color":"dark_purple","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}