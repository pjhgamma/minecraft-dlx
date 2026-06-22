# Iterate through the blocks of the pentomino.
$data modify storage mp:memory param.column0 set value $(blank_id)
data modify storage mp:memory param.block_id set value 0
function mp:init/for_block with storage mp:memory param
data modify storage mp:memory param.column1 set from storage mp:memory return
data modify storage mp:memory param.block_id set value 1
execute if data storage mp:memory return run function mp:init/for_block with storage mp:memory param
data modify storage mp:memory param.column2 set from storage mp:memory return
data modify storage mp:memory param.block_id set value 2
execute if data storage mp:memory return run function mp:init/for_block with storage mp:memory param
data modify storage mp:memory param.column3 set from storage mp:memory return
data modify storage mp:memory param.block_id set value 3
execute if data storage mp:memory return run function mp:init/for_block with storage mp:memory param
data modify storage mp:memory param.column4 set from storage mp:memory return

# Get the column for the pentomino shape.
$execute store result score #mp.shape_id mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].shape_id
execute store result storage mp:memory param.column5 int 1 run scoreboard players add #mp.shape_id mp.register 60

# Create a new row in the matrix.
execute if data storage mp:memory return run function mp:init/row with storage mp:memory param
