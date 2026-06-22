# Iterate until the node is not the first row node.
$execute store result score #mdlx.clink mdlx.register run data get storage mdlx:memory nodes[$(this)].clink
$execute if score #mdlx.clink mdlx.register matches $(clink) run return 0

# Uncover the node.
data modify storage mdlx:memory stack append from storage mdlx:memory param
$data modify storage mdlx:memory param.clink set from storage mdlx:memory nodes[$(this)].clink
$data modify storage mdlx:memory param.ulink set from storage mdlx:memory nodes[$(this)].ulink
$data modify storage mdlx:memory param.dlink set from storage mdlx:memory nodes[$(this)].dlink
function mdlx:uncover/node_row with storage mdlx:memory param
data modify storage mdlx:memory param set from storage mdlx:memory stack[-1]
data remove storage mdlx:memory stack[-1]

# Iterate to the next column.
$data modify storage mdlx:memory param.this set from storage mdlx:memory nodes[$(this)].llink
function mdlx:uncover/for_column with storage mdlx:memory param
