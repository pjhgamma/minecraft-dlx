# Iterate until the counter is less than the number of columns.
execute if score #mdlx.j mdlx.register >= #mdlx.column mdlx.register run return 0

# Construct a new column header.
data modify storage mdlx:memory nodes append value {size: 0}
execute store result storage mdlx:memory nodes[-1].clink int 1 store result storage mdlx:memory nodes[-1].ulink int 1 store result storage mdlx:memory nodes[-1].dlink int 1 run scoreboard players get #mdlx.j mdlx.register
execute store result storage mdlx:memory nodes[-1].llink int 1 run scoreboard players remove #mdlx.j mdlx.register 1
execute store result storage mdlx:memory nodes[-1].rlink int 1 run scoreboard players add #mdlx.j mdlx.register 2

# Iterate to the next column header.
function mdlx:init/for_column_head
