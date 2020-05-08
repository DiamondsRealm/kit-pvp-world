execute as @a[tag=!newbie] run function scoreboard:newbie_rankup
execute as @a[scores={kills=10..},team=newbie] run function scoreboard:duelist_rankup
execute as @a[scores={kills=25..},team=duelist] run function scoreboard:mercenary_rankup
execute as @a[scores={kills=50..},team=mercenary] run function scoreboard:adept_rankup
execute as @a[scores={kills=100..},team=adept] run function scoreboard:champion_rankup
execute as @a[scores={kills=175..},team=champion] run function scoreboard:paladin_rankup
execute as @a[scores={kills=250..},team=paladin] run function scoreboard:deity_rankup
execute as @a[scores={kills=400..},team=deity] run function scoreboard:immortal_rankup