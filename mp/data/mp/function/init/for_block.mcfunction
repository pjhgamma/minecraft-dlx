# Get the column for the block of the pentomino.
$execute store result score #mp.dx mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[$(block_id)][0]
$execute store result score #mp.dy mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[$(block_id)][1]
$execute store result score #mp.dz mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[$(block_id)][2]
execute store result storage mp:memory param.x int 1 run scoreboard players operation #mp.dx mp.register += #mp.x mp.register
execute store result storage mp:memory param.y int 1 run scoreboard players operation #mp.dy mp.register += #mp.y mp.register
execute store result storage mp:memory param.z int 1 run scoreboard players operation #mp.dz mp.register += #mp.z mp.register
function mp:get_blank_id with storage mp:memory param
