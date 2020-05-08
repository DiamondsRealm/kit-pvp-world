execute as @s at @s run effect give @a[distance=0..3,tag=!auramancer] wither 1 3 false
execute as @s at @s run particle minecraft:dust 0 0 0 1.2 ~ ~1 ~ 0.2 0.5 0.2 1 6 normal
scoreboard players add @s aura_sound 1