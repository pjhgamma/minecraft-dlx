# Iterate until the node is not the column header.
$scoreboard players set #mdlx.clink mdlx.register $(clink)
$execute if score #mdlx.clink mdlx.register matches $(this) run return 0

# Iterate through columns.
data modify storage mdlx:memory stack append from storage mdlx:memory param
$data modify storage mdlx:memory param.this set from storage mdlx:memory nodes[$(this)].rlink
function mdlx:cover/for_column with storage mdlx:memory param
data modify storage mdlx:memory param set from storage mdlx:memory stack[-1]
data remove storage mdlx:memory stack[-1]

# Iterate to the next row.
$data modify storage mdlx:memory param.this set from storage mdlx:memory nodes[$(this)].dlink
function mdlx:cover/for_row with storage mdlx:memory param
