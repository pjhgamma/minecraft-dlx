execute as @a[scores={mp.build=1..}] run function mp:build/authorize
execute as @a[tag=mp.build] at @s run function mp:build/main

scoreboard players reset @a mp.pointer
scoreboard players enable @a mp.build
scoreboard players enable @a mp.compile
scoreboard players enable @a mp.execute
scoreboard players enable @a mp.display
scoreboard players enable @a mp.pointer
