scoreboard players set @s pirateKills 6
replaceitem entity @s armor.feet iron_boots{display:{Name:'{"text":"Metal Boots","color":"dark_red","italic":false}',Lore:['{"text":"The very best money can buy.","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
tellraw @s {"text":" "}
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Your kit has been upgraded to level ","color":"yellow","bold":false},{"text":"Four","color":"dark_red","bold":false},{"text":".","color":"yellow","bold":false}]
tellraw @s [{"text":"[","color":"dark_gray","bold":true},{"text":"KitPvP","color":"gold","bold":true},{"text":"] ","color":"dark_gray","bold":true},{"text":"Upgrades left: ","color":"yellow","bold":false},{"text":"Three","color":"dark_red","bold":false},{"text":".","color":"yellow","bold":false}]
tellraw @s {"text":" "}
execute as @s at @s run playsound minecraft:block.anvil.use master @s ~ ~ ~ 1.2 1.2