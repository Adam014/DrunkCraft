title @a times 5t 20t 5t

title @p title ["",{"text":"Drink up","color":"gold","bold":true}]

playsound minecraft:entity.experience_orb.pickup player @p

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"light_purple","bold":false,"selector":"@p"},{"color":"light_purple","bold":false,"text":" you broke an obsidian and now you have to drink it!"}]