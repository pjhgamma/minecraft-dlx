# Append nodes for master header and column header.
scoreboard players set #mdlx.j mdlx.register 0
execute store result score #mdlx.column mdlx.register run data get storage mdlx:memory size.column
function mdlx:init/for_column_head
data modify storage mdlx:memory nodes append value {rlink: 0}
execute store result storage mdlx:memory nodes[0].llink int 1 store result storage mdlx:memory nodes[-1].clink int 1 run data get storage mdlx:memory size.column
execute store result storage mdlx:memory nodes[-1].llink int 1 run scoreboard players remove #mdlx.column mdlx.register 1

# Append nodes for the matrix.
execute store result storage mdlx:memory param.this int 1 store result score #mdlx.this mdlx.register run scoreboard players add #mdlx.column mdlx.register 2
execute store result storage mdlx:memory param.i int 1 run scoreboard players set #mdlx.i mdlx.register 0
scoreboard players remove #mdlx.column mdlx.register 1
execute store result score #mdlx.row mdlx.register run data get storage mdlx:memory size.row
function mdlx:init/for_row with storage mdlx:memory param

# Set the initialization success flag to true.
data modify storage mdlx:memory success.init set value true
