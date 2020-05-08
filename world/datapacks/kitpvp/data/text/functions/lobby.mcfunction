bossbar set minecraft:lobby players @a[tag=lobby.player]
effect give @s minecraft:resistance 2 100 true
effect give @s minecraft:saturation 2 100 true
replaceitem entity @p armor.head stone_button{Enchantments:[{id:binding_curse,lvl:1}],AttributeModifiers:[{Slot:"head",AttributeName:"generic.knockbackResistance", Name:"generic.attackDamage", Amount:1,Operation:0, UUIDLeast:894654, UUIDMost:2872}],HideFlags:63} 1