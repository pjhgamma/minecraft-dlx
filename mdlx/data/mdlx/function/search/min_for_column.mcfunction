# Iterate until the node is not the master header.
$scoreboard players set #mdlx.link mdlx.register $(this)
$execute if score #mdlx.link mdlx.register matches $(column) run return 0

# Compare the size of the column with the minimum size.
$execute store result score #mdlx.size mdlx.register run data get storage mdlx:memory nodes[$(this)].size
$execute if score #mdlx.size mdlx.register < #mdlx.min_size mdlx.register run data modify storage mdlx:memory return set from storage mdlx:memory nodes[$(this)]
$execute if score #mdlx.size mdlx.register < #mdlx.min_size mdlx.register store result score #mdlx.min_size mdlx.register run data get storage mdlx:memory nodes[$(this)].size

# Iterate to the next column header.
$data modify storage mdlx:memory param.this set from storage mdlx:memory nodes[$(this)].rlink
function mdlx:search/min_for_column with storage mdlx:memory param
