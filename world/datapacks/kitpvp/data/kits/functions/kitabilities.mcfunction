#Pirate
scoreboard players set @a[tag=!pirate] pirateKills 0
execute as @a[tag=pirate,scores={pirateKills=1}] run function kits:pirate2
execute as @a[tag=pirate,scores={pirateKills=3}] run function kits:pirate3
execute as @a[tag=pirate,scores={pirateKills=5}] run function kits:pirate4
execute as @a[tag=pirate,scores={pirateKills=7}] run function kits:pirate5
execute as @a[tag=pirate,scores={pirateKills=9}] run function kits:pirate6
execute as @a[tag=pirate,scores={pirateKills=11}] run function kits:pirate7

#Cheetah
execute as @a[tag=cheetah] run effect give @s speed 1000000 3 true
execute as @e[type=item,nbt={Item:{id:"minecraft:light_blue_dye"}}] run function kits:cheetah_sprint

#Shark
execute as @a[tag=shark] at @s if block ~ ~ ~ water run effect give @s strength 3 0 false

#Farmer
execute as @e[tag=farmer.buff] at @s run effect give @a[tag=farmer,distance=0..20] strength 1 0 false

#Sheep
execute as @e[type=item,nbt={Item:{id:"minecraft:grass_block"}}] at @s if block ~ ~-2 ~ minecraft:grass_block run function kits:sheep_ability
execute as @e[type=item,nbt={Item:{id:"minecraft:grass_block"}}] at @s if block ~ ~-3 ~ minecraft:grass_block run function kits:sheep_ability

#Forest Elf
effect give @a[tag=forest_elf] speed 1000000 2 true

#Flame
execute as @a[tag=flame] at @s unless block ~ ~ ~ water run particle flame ~ ~ ~ 0.01 0.01 0.01 0 2 normal
execute as @e[type=item,nbt={Item:{id:"minecraft:fire_charge"}}] run function kits:fire_strike

#Lancer
execute as @e[type=horse] unless entity @p[tag=lancer] run kill @s
clear @a saddle
clear @a leather

#Viking
effect give @a[tag=viking] weakness 1000000 0 true

#Yeti
execute as @e[type=item,nbt={Item:{id:"minecraft:snow_block"}}] run function kits:frost_breath

#Defender
execute as @e[type=item,nbt={Item:{id:"minecraft:brick"}}] run function kits:defense_spell

#Ambusher
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star"}}] run function kits:ambush

#Auramancer
execute as @a[nbt={SelectedItem:{id:"minecraft:scute"}},tag=auramancer] run function kits:aura_protection
execute as @a[nbt={SelectedItem:{id:"minecraft:cobweb"}},tag=auramancer] run function kits:aura_confusion
execute as @a[nbt={SelectedItem:{id:"minecraft:wither_rose"}},tag=auramancer] run function kits:aura_despair
execute as @a[nbt={SelectedItem:{id:"minecraft:bell"}},tag=auramancer] run function kits:aura_vision
execute as @a[scores={aura_sound=20..},tag=auramancer] run function kits:aura_sound

#Levitator
execute as @e[type=item,nbt={Item:{id:"minecraft:flower_banner_pattern"}}] run function kits:levitation_spell

#Sheep
scoreboard players add @e[tag=sheepcolour] sheepcolour 1
execute as @e[scores={sheepcolour=16..}] run scoreboard players set @s sheepcolour 0

#Ghost
execute as @a[tag=ghost,scores={health=0..12}] at @s run particle minecraft:effect ~ ~1 ~ 0.2 0.2 0.2 1 3 force

#Angler
execute as @e[type=item,nbt={Item:{id:"minecraft:string"}}] run function kits:angler_ability

#Stone Golem
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone"}}] run function kits:stone_golem_ability

#Ninja
execute as @e[type=item,nbt={Item:{id:"minecraft:firework_star"}}] run function kits:ninja_ability
effect give @a[tag=ninja] speed 1000000 2 true
effect give @a[tag=ninja] jump_boost 1000000 1 true