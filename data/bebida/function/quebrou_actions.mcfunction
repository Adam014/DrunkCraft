title @a times 5t 20t 5t

title @p title ["",{"text":"Drink up","color":"gold","bold":true}]

playsound minecraft:entity.experience_orb.pickup player @p

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_aqua","bold":false,"selector":"@p"},{"color":"dark_aqua","bold":false,"text":"  you broke a piece of equipment and now you have to drink!"}]