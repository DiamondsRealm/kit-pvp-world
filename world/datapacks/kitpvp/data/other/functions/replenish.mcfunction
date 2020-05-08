#Cooldown reset
scoreboard players set @s seconds 90

#Non-drop abilities
execute as @s[tag=!angler,tag=!defender,tag=!flame,tag=!cheetah,tag=!stone_golem,tag=!ninja,tag=!sheep,tag=!yeti,tag=!levitator,tag=!ambusher] run function other:replenish_no_drop

#Drop abilities
execute as @s[tag=angler] run function other:replenish_angler
execute as @s[tag=defender] run function other:replenish_defender
execute as @s[tag=flame] run function other:replenish_flame
execute as @s[tag=cheetah] run function other:replenish_cheetah
execute as @s[tag=stone_golem] run function other:replenish_stone_golem
execute as @s[tag=ninja] run function other:replenish_ninja
execute as @s[tag=sheep] run function other:replenish_sheep
execute as @s[tag=yeti] run function other:replenish_yeti
execute as @s[tag=levitator] run function other:replenish_levitator
execute as @s[tag=ambusher] run function other:replenish_ambusher
