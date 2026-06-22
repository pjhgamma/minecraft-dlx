# Cover the node in the column.
$data modify storage mdlx:memory nodes[$(llink)].rlink set value $(rlink)
$data modify storage mdlx:memory nodes[$(rlink)].llink set value $(llink)
