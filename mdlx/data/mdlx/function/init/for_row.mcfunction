# Iterate until the counter is less than the number of rows.
execute if score #mdlx.i mdlx.register >= #mdlx.row mdlx.register run return 0

# Iterate through columns.
execute store result storage mdlx:memory param.j int 1 run scoreboard players set #mdlx.j mdlx.register 0
function mdlx:init/for_column with storage mdlx:memory param
scoreboard players remove #mdlx.this mdlx.register 1

# Update the links of first and last nodes.
$execute unless score #mdlx.this mdlx.register matches $(this) store result storage mdlx:memory nodes[$(this)].llink int 1 run scoreboard players get #mdlx.this mdlx.register
$execute unless score #mdlx.this mdlx.register matches $(this) run data modify storage mdlx:memory nodes[-1].rlink set value $(this)
scoreboard players add #mdlx.this mdlx.register 1

# Iterate to the next row.
execute store result storage mdlx:memory param.i int 1 run scoreboard players add #mdlx.i mdlx.register 1
function mdlx:init/for_row with storage mdlx:memory param
