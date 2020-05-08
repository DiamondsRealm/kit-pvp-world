execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 0 run function kits:sheep_black
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 1 run function kits:sheep_blue
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 2 run function kits:sheep_brown
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 3 run function kits:sheep_cyan
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 4 run function kits:sheep_green
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 5 run function kits:sheep_grey
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 6 run function kits:sheep_light_blue
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 7 run function kits:sheep_light_grey
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 8 run function kits:sheep_lime
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 9 run function kits:sheep_magenta
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 10 run function kits:sheep_orange
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 11 run function kits:sheep_pink
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 12 run function kits:sheep_purple
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 13 run function kits:sheep_red
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 14 run function kits:sheep_white
execute if score @e[tag=sheepcolour,limit=1] sheepcolour matches 15 run function kits:sheep_yellow
replaceitem entity @s hotbar.1 grass_block{display:{Name:'{"text":"Eat Grass","color":"blue","italic":false}',Lore:['{"text":"Drop to heal yourself. Only works on grass.","color":"dark_gray"}']}} 5
replaceitem entity @s hotbar.2 cooked_beef{display:{Name:'{"text":"Steak","color":"blue","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16