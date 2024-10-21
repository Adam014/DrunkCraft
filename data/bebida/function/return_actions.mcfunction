title @a times 5t 20t 5t

title @p subtitle ["",{"text":"To take a shot","bold":false}]

title @p title ["",{"text":"Choose someone","color":"gold","bold":true}]

playsound minecraft:entity.player.levelup player @a

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_red","bold":false,"selector":"@p"},{"color":"dark_red","bold":false,"text":" you were the first to kill a Ghast with your fireball and now you can choose someone to shoot!"}]

scoreboard players set $global return 0