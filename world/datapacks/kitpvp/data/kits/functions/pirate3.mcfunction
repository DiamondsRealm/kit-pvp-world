scoreboard players set @s pirateKills 4
give @s bow{display:{Name:'{"text":"Old Wooden Bow","color":"dark_red","italic":false}',Lore:['{"text":"Not worth a lot, sadly.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
give @s arrow{display:{Name:'{"text":"Feathered Arrow","color":"dark_red","italic":false}',Lore:['{"text":"Aiming is the key.","color":"dark_gray"}']}} 32
replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Captain\'s Hat","color":"dark_red","italic":false}',Lore:['{"text":"A cool hat for a cool pirate.","color":"dark_gray"}'],color:1907746},Unbreakable:1,HideFlags:37}
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Your kit has been upgraded to level ","color":"yellow","bold":false},{"text":"Three","color":"dark_red","bold":false},{"text":".","color":"yellow","bold":false}]
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Upgrades left: ","color":"yellow","bold":false},{"text":"Four","color":"dark_red","bold":false},{"text":".","color":"yellow","bold":false}]
tellraw @s {"text":" "}
execute as @s at @s run playsound minecraft:block.anvil.use master @s ~ ~ ~ 1.2 1.2