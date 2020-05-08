execute at @e[type=fishing_bobber,limit=1,sort=nearest] run tp @p[tag=!angler,distance=0..2] @a[tag=angler,limit=1,sort=nearest,distance=0..20]
execute at @e[type=fishing_bobber,limit=1,sort=nearest] run particle minecraft:crit ~ ~0.5 ~ 0.5 0.5 0.5 0.1 100 force
execute at @s run particle minecraft:crit ~ ~ ~ 0.5 0.5 0.5 0.1 100 force
execute at @s run playsound minecraft:block.tripwire.detach master @a ~ ~ ~ 0.5 2
execute at @s run playsound minecraft:block.ladder.fall master @a ~ ~ ~ 0.5 2
execute at @s run playsound minecraft:entity.fishing_bobber.retrieve master @a ~ ~ ~ 2 0
execute at @e[type=fishing_bobber,limit=1,sort=nearest] run tp @p[tag=!angler,distance=0..1] @a[tag=angler,limit=1,sort=nearest,distance=0..20]
execute at @s run kill @e[type=fishing_bobber,limit=1,sort=nearest,distance=0..16]
kill @s