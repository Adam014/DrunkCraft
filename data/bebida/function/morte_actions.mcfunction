title @a times 5t 20t 5t

title @p title ["",{"text":"Drink up","color":"gold","bold":true}]

playsound minecraft:block.anvil.place player @p

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_red","bold":false,"selector":"@p"},{"color":"dark_red","bold":false,"text":" died and now he has to finish his drink!"}]