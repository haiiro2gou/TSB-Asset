execute if entity @s[tag=aj.haruclaire.root] run function animated_java:haruclaire/zzzzzzzz/animations/18_01_death/pause_as_root
execute if entity @s[tag=!aj.haruclaire.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:haruclaire/animations/18_01_death/pause ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]