#Sound and particles
execute as @e[tag=replenishment.station] at @s if entity @a[limit=1,sort=nearest,distance=0..16] run particle minecraft:totem_of_undying ~ ~2.5 ~ 0.2 1 0.2 0 2 force @a[distance=0..25]
execute as @e[tag=replenishment.station] at @s if entity @a[limit=1,sort=nearest,distance=0..16] run particle minecraft:portal ~ ~2 ~ 0 1 0 0 1 force @a[distance=0..25]
execute as @e[tag=replenishment.station] at @s if entity @a[limit=1,sort=nearest,distance=0..16] run scoreboard players add @s aura_sound 1
execute as @e[scores={aura_sound=20..},tag=replenishment.station] run function kits:aura_sound

#Scoreboard, title and replenishment
scoreboard players add @a[tag=!lobby.player,scores={seconds=1..}] replenish_cd 1
execute as @a[scores={replenish_cd=20..}] run scoreboard players remove @s seconds 1
execute as @a[scores={replenish_cd=20..}] run scoreboard players set @s replenish_cd 0
execute at @e[tag=replenishment.station] as @a[distance=..1,scores={seconds=..0}] run function other:replenish
execute at @e[tag=replenishment.station] as @a[distance=..8] run title @s[scores={seconds=1..}] actionbar [{"text":"Replenishment: ","color":"yellow","bold":false},{"score":{"name":"*","objective":"seconds"},"color":"red","bold":false}]
execute at @e[tag=replenishment.station] as @a[distance=..8] run title @s[scores={seconds=..0}] actionbar [{"text":"Replenishment: ","color":"yellow","bold":false},{"text":"Ready","color":"green","bold":false}]