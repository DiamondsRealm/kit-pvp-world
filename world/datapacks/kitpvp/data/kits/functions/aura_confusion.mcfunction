execute as @s at @s run effect give @a[distance=0..3,tag=!auramancer] jump_boost 1 128 false
execute as @s at @s run effect give @a[distance=0..3,tag=!auramancer] slowness 1 3 false
execute as @s at @s run effect give @a[distance=0..3,tag=!auramancer] blindness 4 0 false
execute as @s at @s run particle effect ~ ~1 ~ 0.2 0.5 0.2 1 3 normal
scoreboard players add @s aura_sound 1