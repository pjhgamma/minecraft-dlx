# Iterate until the node is not the first row node.
$execute store result score #mdlx.clink mdlx.register run data get storage mdlx:memory nodes[$(this)].clink
$execute if score #mdlx.clink mdlx.register matches $(clink) run return 0

# Cover the node.
data modify storage mdlx:memory stack append from storage mdlx:memory param
$data modify storage mdlx:memory param.this set from storage mdlx:memory nodes[$(this)].clink
function mdlx:uncover/main with storage mdlx:memory param
data modify storage mdlx:memory param set from storage mdlx:memory stack[-1]
data remove storage mdlx:memory stack[-1]

# Iterate to the next node in the column.
$data modify storage mdlx:memory param.this set from storage mdlx:memory nodes[$(this)].llink
function mdlx:search/uncover_for_column with storage mdlx:memory param
