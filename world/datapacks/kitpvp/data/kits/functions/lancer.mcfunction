tag @s remove lobby.player
clear @s
tag @s add lancer
give @s trident{display:{Name:'{"text":"Unusual Lance","color":"dark_aqua","italic":false}',Lore:['{"text":"Cannot be thrown, sadly.","color":"dark_gray"}']},Unbreakable:1,Enchantments:[{id:riptide,lvl:-1}],HideFlags:37}
give @s cooked_beef{display:{Name:'{"text":"Steak","color":"dark_aqua","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16
give @s horse_spawn_egg{display:{Name:'{"text":"Thunderhoof","color":"dark_aqua","italic":false}',Lore:['{"text":"Summon your trusty steed.","color":"dark_gray"}']},CanPlaceOn:["minecraft:grass_block","minecraft:stone","minecraft:cobblestone","minecraft:andesite","minecraft:netherrack","minecraft:sand","minecraft:sandstone","minecraft:grass","minecraft:snow","minecraft:snow_block","minecraft:gravel","minecraft:soul_sand","minecraft:magma_block","minecraft:bone_block","minecraft:oak_wood","minecraft:oak_log","minecraft:coarse_dirt","minecraft:grass_path"],EntityTag:{id:"minecraft:horse",Variant:1,PersistenceRequired:1b,CanPickUpLoot:0b,Attributes:[{Name:"generic.movementSpeed",Base:0.3f},{Name:"horse.jumpStrength",Base:0.9f}],Invulnerable:0,ArmorItem:{id:iron_horse_armor},SaddleItem:{id:saddle,Count:1},Age:0,Tame:1,Tags:["lancer.horse"]},HideFlags:63} 3
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Lancer\'s Tunic","color":"dark_aqua","italic":false}',Lore:['{"text":"Avoid being hit.","color":"dark_gray"}'],color:13881807},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Lancer\'s Trousers","color":"dark_aqua","italic":false}',Lore:['{"text":"Great for horseback riding.","color":"dark_gray"}'],color:13881807},Unbreakable:1,HideFlags:37}
replaceitem entity @s armor.feet iron_boots{display:{Name:'{"text":"Metal Shoes","color":"dark_aqua","italic":false}',Lore:['{"text":"For that tiny bit of extra protection.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
tp @s @e[tag=arena.spawn,limit=1,sort=random]
execute at @s run particle witch ~ ~1 ~ 0.5 1 0.5 1 100 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1.2 1
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"You have selected the ","color":"yellow","bold":false},{"text":"Lancer ","color":"dark_aqua","bold":false},{"text":"kit.","color":"yellow","bold":false}]
tellraw @s {"text":" "}