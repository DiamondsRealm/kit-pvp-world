execute at @s run particle campfire_cosy_smoke ~ ~-0.3 ~ 1 1 1 0.1 200 force
execute at @s run playsound minecraft:block.ender_chest.open master @a ~ ~ ~ 1.2 0
execute at @s run playsound minecraft:entity.minecart.riding master @a ~ ~ ~ 0.3 0
execute at @s as @p[tag=ambusher] run function kits:ambush_spell
kill @s