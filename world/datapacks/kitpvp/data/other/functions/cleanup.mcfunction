execute as @e[type=item] run data merge entity @s {PickupDelay:0}
kill @e[type=item,nbt={OnGround:1b}]
kill @e[type=arrow,nbt={inGround:1b}]
execute as @e[type=item,nbt={Item:{id:"minecraft:wheat"}}] run function other:fixfarm_wheat
execute as @e[type=item,nbt={Item:{id:"minecraft:potato"}}] run function other:fixfarm_potato
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot"}}] run function other:fixfarm_carrot