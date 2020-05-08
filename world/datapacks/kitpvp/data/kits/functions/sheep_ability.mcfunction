execute at @s run effect give @a[distance=0..2,tag=sheep,limit=1,sort=nearest] instant_health 1 0 false
execute at @s run particle minecraft:happy_villager ~ ~-0.3 ~ 0.5 0.5 0.5 0 50 force
execute at @s run playsound minecraft:entity.generic.eat master @a ~ ~ ~ 1 1
execute at @s run playsound minecraft:block.grass.break master @a ~ ~ ~ 0.5 0
kill @s