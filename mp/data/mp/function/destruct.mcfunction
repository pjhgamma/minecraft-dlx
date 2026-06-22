data remove storage mp:memory pentominoes
data remove storage mp:memory shapes
data remove storage mp:memory ids
data remove storage mp:memory blanks
data remove storage mp:memory rows
data remove storage mp:memory param
data remove storage mp:memory return

scoreboard objectives remove mp.register
scoreboard objectives remove mp.build
scoreboard objectives remove mp.compile
scoreboard objectives remove mp.execute
scoreboard objectives remove mp.display
scoreboard objectives remove mp.pointer
scoreboard objectives remove mp.count

tag @a remove mp.build
kill @e[tag=mp]
