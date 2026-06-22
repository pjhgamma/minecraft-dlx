# Uncover the node in the column.
$data modify storage mdlx:memory nodes[$(llink)].rlink set value $(this)
$data modify storage mdlx:memory nodes[$(rlink)].llink set value $(this)
