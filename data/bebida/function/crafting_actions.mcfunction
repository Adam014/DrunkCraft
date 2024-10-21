title @a times 5t 20t 5t

title @p title ["",{"text":"Shot","color":"gold","bold":true}]

playsound minecraft:entity.wither.ambient player @p

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_aqua","bold":false,"selector":"@p"},{"color":"dark_aqua","bold":false,"text":" have you done a crafting table, do you think it's a speedrun? Take a shot to relax."}]

scoreboard players set $global crafting 0