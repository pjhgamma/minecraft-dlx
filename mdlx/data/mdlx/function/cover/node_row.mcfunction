# Cover the node in the row.
$data modify storage mdlx:memory nodes[$(ulink)].dlink set value $(dlink)
$data modify storage mdlx:memory nodes[$(dlink)].ulink set value $(ulink)
$execute store result score #mdlx.size mdlx.register run data get storage mdlx:memory nodes[$(clink)].size
$execute store result storage mdlx:memory nodes[$(clink)].size int 1 run scoreboard players remove #mdlx.size mdlx.register 1
