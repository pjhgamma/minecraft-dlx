# Cover the column header.
$data modify storage mdlx:memory param.llink set from storage mdlx:memory nodes[$(this)].llink
$data modify storage mdlx:memory param.rlink set from storage mdlx:memory nodes[$(this)].rlink
function mdlx:cover/node_column with storage mdlx:memory param

# Iterate through the rows.
$data modify storage mdlx:memory param.this set from storage mdlx:memory nodes[$(this)].dlink
$data modify storage mdlx:memory param.clink set value $(this)
function mdlx:cover/for_row with storage mdlx:memory param
