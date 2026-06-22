$data modify storage mp:memory param.shape_id set from storage mp:memory pentominoes[$(pentomino_id)].shape_id
$execute store result score #mp.x mp.register store result storage mp:memory param.x int 1 run data get storage mp:memory blanks[$(blank_id)].x
$execute store result score #mp.y mp.register store result storage mp:memory param.y int 1 run data get storage mp:memory blanks[$(blank_id)].y
$execute store result score #mp.z mp.register store result storage mp:memory param.z int 1 run data get storage mp:memory blanks[$(blank_id)].z
function mp:display/for_blank with storage mp:memory param
$execute store result score #mp.dx mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[0][0]
$execute store result score #mp.dy mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[0][1]
$execute store result score #mp.dz mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[0][2]
execute store result storage mp:memory param.x int 1 run scoreboard players operation #mp.dx mp.register += #mp.x mp.register
execute store result storage mp:memory param.y int 1 run scoreboard players operation #mp.dy mp.register += #mp.y mp.register
execute store result storage mp:memory param.z int 1 run scoreboard players operation #mp.dz mp.register += #mp.z mp.register
function mp:display/get_blank_id with storage mp:memory param
data modify storage mp:memory param.blank_id set from storage mp:memory return
function mp:display/for_blank with storage mp:memory param
$execute store result score #mp.dx mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[1][0]
$execute store result score #mp.dy mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[1][1]
$execute store result score #mp.dz mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[1][2]
execute store result storage mp:memory param.x int 1 run scoreboard players operation #mp.dx mp.register += #mp.x mp.register
execute store result storage mp:memory param.y int 1 run scoreboard players operation #mp.dy mp.register += #mp.y mp.register
execute store result storage mp:memory param.z int 1 run scoreboard players operation #mp.dz mp.register += #mp.z mp.register
function mp:display/get_blank_id with storage mp:memory param
data modify storage mp:memory param.blank_id set from storage mp:memory return
function mp:display/for_blank with storage mp:memory param
$execute store result score #mp.dx mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[2][0]
$execute store result score #mp.dy mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[2][1]
$execute store result score #mp.dz mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[2][2]
execute store result storage mp:memory param.x int 1 run scoreboard players operation #mp.dx mp.register += #mp.x mp.register
execute store result storage mp:memory param.y int 1 run scoreboard players operation #mp.dy mp.register += #mp.y mp.register
execute store result storage mp:memory param.z int 1 run scoreboard players operation #mp.dz mp.register += #mp.z mp.register
function mp:display/get_blank_id with storage mp:memory param
data modify storage mp:memory param.blank_id set from storage mp:memory return
function mp:display/for_blank with storage mp:memory param
$execute store result score #mp.dx mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[3][0]
$execute store result score #mp.dy mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[3][1]
$execute store result score #mp.dz mp.register run data get storage mp:memory pentominoes[$(pentomino_id)].blocks[3][2]
execute store result storage mp:memory param.x int 1 run scoreboard players operation #mp.dx mp.register += #mp.x mp.register
execute store result storage mp:memory param.y int 1 run scoreboard players operation #mp.dy mp.register += #mp.y mp.register
execute store result storage mp:memory param.z int 1 run scoreboard players operation #mp.dz mp.register += #mp.z mp.register
function mp:display/get_blank_id with storage mp:memory param
data modify storage mp:memory param.blank_id set from storage mp:memory return
function mp:display/for_blank with storage mp:memory param
