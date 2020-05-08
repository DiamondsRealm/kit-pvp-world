execute at @s run execute as @a[distance=0..3,tag=!flame] at @s run summon arrow ~ ~2.1 ~ {Fire:32767s}
execute at @s run particle minecraft:flame ~ ~-0.3 ~ 3 0 3 0 200 normal
execute at @s run playsound minecraft:item.firecharge.use master @a ~ ~ ~ 1.2 0.7
kill @s