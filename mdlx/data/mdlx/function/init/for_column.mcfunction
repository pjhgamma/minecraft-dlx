# Iterate until the counter is less than the number of columns.
execute if score #mdlx.j mdlx.register >= #mdlx.column mdlx.register run return 0

# Construct a new node if the element is 1.
$execute store result score #mdlx.element mdlx.register run data get storage mdlx:memory matrix[$(i)][$(j)]
$data modify storage mdlx:memory param.ulink set from storage mdlx:memory nodes[$(j)].ulink
execute if score #mdlx.element mdlx.register matches 1 run function mdlx:init/node with storage mdlx:memory param

# Iterate to the next column.
execute store result storage mdlx:memory param.j int 1 run scoreboard players add #mdlx.j mdlx.register 1
function mdlx:init/for_column with storage mdlx:memory param
