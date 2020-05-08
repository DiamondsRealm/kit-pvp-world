clear @s stone_sword
clear @s grass_block
clear @s cooked_beef
give @s stone_sword{display:{Name:'{"text":"Sheep\'s Sword","color":"blue","italic":false}',Lore:['{"text":"BAHHHH!","color":"dark_gray"}']},Unbreakable:1,HideFlags:37}
replaceitem entity @s hotbar.1 grass_block{display:{Name:'{"text":"Eat Grass","color":"blue","italic":false}',Lore:['{"text":"Drop to heal yourself. Only works on grass.","color":"dark_gray"}']}} 5
replaceitem entity @s hotbar.2 cooked_beef{display:{Name:'{"text":"Steak","color":"blue","italic":false}',Lore:['{"text":"Eat to regenerate.","color":"dark_gray"}']}} 16