execute at @s run effect give @a[distance=0..4,tag=!stone_golem] instant_damage 1 0 false
execute at @s run execute as @a[distance=0..4,tag=!stone_golem] at @s run tp @s ~ ~2 ~
execute at @s run effect give @a[distance=0..4,tag=!stone_golem] slowness 1 2 true
execute at @s run particle minecraft:crit ~ ~-0.3 ~ 3 0 3 0 400 force
execute at @s run playsound minecraft:block.anvil.land master @a ~ ~ ~ 0.5 0
execute at @s run playsound minecraft:block.stone.break master @a ~ ~ ~ 1 0
execute at @s run playsound minecraft:block.metal.break master @a ~ ~ ~ 1 0
execute at @s run playsound minecraft:entity.iron_golem.hurt master @a ~ ~ ~ 1 0
kill @s