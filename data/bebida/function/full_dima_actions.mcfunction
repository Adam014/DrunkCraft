title @a times 5t 20t 5t

title @a subtitle ["",{"text":"Less ","bold":false},{"selector":"@p"}]

title @p subtitle ["",{"text":"Except you","bold":false}]

title @a title ["",{"text":"Everyone drinks","color":"gold","bold":true}]

playsound minecraft:entity.player.levelup player @a

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"aqua","bold":false,"selector":"@p"},{"color":"aqua","bold":false,"text":" got a Full Dima, everyone should take a sip of their drink, except "},{"color":"aqua","bold":false,"selector":"@p"},{"color":"aqua","bold":false,"text":"!"}]

scoreboard players set $global full_dima 0