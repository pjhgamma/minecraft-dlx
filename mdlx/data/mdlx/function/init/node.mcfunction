# Create a new node.
$data modify storage mdlx:memory nodes append value {clink: $(j), ulink: $(ulink), dlink: $(j), row: $(i)}
execute store result storage mdlx:memory nodes[-1].llink int 1 run scoreboard players remove #mdlx.this mdlx.register 1
execute store result storage mdlx:memory param.this int 1 run execute store result storage mdlx:memory nodes[-1].rlink int 1 run scoreboard players add #mdlx.this mdlx.register 2

# Update the links of the up and down nodes of the new node to point to the new node.
$data modify storage mdlx:memory nodes[$(ulink)].dlink set value $(this)
$data modify storage mdlx:memory nodes[$(j)].ulink set value $(this)

# Update the size of the column header.
$execute store result score #mdlx.size mdlx.register run data get storage mdlx:memory nodes[$(j)].size
$execute store result storage mdlx:memory nodes[$(j)].size int 1 run scoreboard players add #mdlx.size mdlx.register 1
