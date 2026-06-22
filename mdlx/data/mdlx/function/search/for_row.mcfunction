# Iterate until the node is not the column header.
$scoreboard players set #mdlx.clink mdlx.register $(clink)
$execute if score #mdlx.clink mdlx.register matches $(this) run return 0

# Add the row to the partial solution.
$data modify storage mdlx:memory solution append from storage mdlx:memory nodes[$(this)].row

# Cover the column.
data modify storage mdlx:memory stack append from storage mdlx:memory param
$data modify storage mdlx:memory param.this set from storage mdlx:memory nodes[$(this)].rlink
function mdlx:search/cover_for_column with storage mdlx:memory param
data modify storage mdlx:memory param set from storage mdlx:memory stack[-1]
data remove storage mdlx:memory stack[-1]

# Branch.
data modify storage mdlx:memory stack append from storage mdlx:memory param
function mdlx:search/main with storage mdlx:memory param
data modify storage mdlx:memory param set from storage mdlx:memory stack[-1]
data remove storage mdlx:memory stack[-1]
# Exit the branch if there is a column with size 0
execute if data storage mdlx:memory success{search: true} run return 0

# Uncover the column.
data modify storage mdlx:memory stack append from storage mdlx:memory param
$data modify storage mdlx:memory param.this set from storage mdlx:memory nodes[$(this)].llink
function mdlx:search/uncover_for_column with storage mdlx:memory param
data modify storage mdlx:memory param set from storage mdlx:memory stack[-1]
data remove storage mdlx:memory stack[-1]

# Remove the row from the partial solution.
data remove storage mdlx:memory solution[-1]

# Iterate to the next row.
$data modify storage mdlx:memory param.this set from storage mdlx:memory nodes[$(this)].dlink
function mdlx:search/for_row with storage mdlx:memory param
