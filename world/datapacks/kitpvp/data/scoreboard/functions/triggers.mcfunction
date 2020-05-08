scoreboard players enable @a music
scoreboard players enable @a stats

execute as @a[scores={music=1}] run function scoreboard:music_11
execute as @a[scores={music=2}] run function scoreboard:music_13
execute as @a[scores={music=3}] run function scoreboard:music_blocks
execute as @a[scores={music=4}] run function scoreboard:music_cat
execute as @a[scores={music=5}] run function scoreboard:music_chirp
execute as @a[scores={music=6}] run function scoreboard:music_far
execute as @a[scores={music=7}] run function scoreboard:music_mall
execute as @a[scores={music=8}] run function scoreboard:music_mellohi
execute as @a[scores={music=9}] run function scoreboard:music_stal
execute as @a[scores={music=10}] run function scoreboard:music_strad
execute as @a[scores={music=11}] run function scoreboard:music_wait
execute as @a[scores={music=12}] run function scoreboard:music_ward
execute as @a[scores={music=25}] run function scoreboard:music_stop

execute as @a[scores={stats=1..}] run function scoreboard:stats