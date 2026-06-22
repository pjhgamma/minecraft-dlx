# Iterate through the rows.
data modify storage mdlx:memory stack append from storage mdlx:memory param
$data modify storage mdlx:memory param.this set from storage mdlx:memory nodes[$(this)].ulink
$data modify storage mdlx:memory param.clink set value $(this)
function mdlx:uncover/for_row with storage mdlx:memory param
data modify storage mdlx:memory param set from storage mdlx:memory stack[-1]
data remove storage mdlx:memory stack[-1]

# Uncover the column header.
$data modify storage mdlx:memory param.llink set from storage mdlx:memory nodes[$(this)].llink
$data modify storage mdlx:memory param.rlink set from storage mdlx:memory nodes[$(this)].rlink
function mdlx:uncover/node_column with storage mdlx:memory param
