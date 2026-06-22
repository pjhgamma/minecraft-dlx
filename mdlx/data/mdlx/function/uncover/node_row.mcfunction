# Uncover the node in the row.
$data modify storage mdlx:memory nodes[$(ulink)].dlink set value $(this)
$data modify storage mdlx:memory nodes[$(dlink)].ulink set value $(this)
$execute store result score #mdlx.size mdlx.register run data get storage mdlx:memory nodes[$(clink)].size
$execute store result storage mdlx:memory nodes[$(clink)].size int 1 run scoreboard players add #mdlx.size mdlx.register 1
