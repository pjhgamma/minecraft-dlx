# Exit if the branch succeed.
$execute store result score #mdlx.rlink mdlx.register run data get storage mdlx:memory nodes[$(column)].rlink
$execute if score #mdlx.rlink mdlx.register matches $(column) run data modify storage mdlx:memory success.search set value true
$execute if score #mdlx.rlink mdlx.register matches $(column) run return 0

# Deterministically select a column with the minimum size.
data modify storage mdlx:memory stack append from storage mdlx:memory param
$data modify storage mdlx:memory param.this set from storage mdlx:memory nodes[$(column)].rlink
scoreboard players set #mdlx.min_size mdlx.register 2147483647
function mdlx:search/min_for_column with storage mdlx:memory param
data modify storage mdlx:memory param set from storage mdlx:memory stack[-1]
data remove storage mdlx:memory stack[-1]
# Exit the branch if there is a column with size 0
execute if score #mdlx.min_size mdlx.register matches 0 run return 0

# Cover the selected column.
data modify storage mdlx:memory param.this set from storage mdlx:memory return.clink
data modify storage mdlx:memory param.clink set from storage mdlx:memory return.clink
data modify storage mdlx:memory param.dlink set from storage mdlx:memory return.dlink
data modify storage mdlx:memory stack append from storage mdlx:memory param
function mdlx:cover/main with storage mdlx:memory param
data modify storage mdlx:memory param set from storage mdlx:memory stack[-1]
data remove storage mdlx:memory stack[-1]

# Nondeterministically select a row of the selected column.
data modify storage mdlx:memory stack append from storage mdlx:memory param
data modify storage mdlx:memory param.this set from storage mdlx:memory return.dlink
function mdlx:search/for_row with storage mdlx:memory param
data modify storage mdlx:memory param set from storage mdlx:memory stack[-1]
data remove storage mdlx:memory stack[-1]
# Exit if the branch succeed.
execute if data storage mdlx:memory success{search: true} run return 0

# Uncover the selected column.
function mdlx:uncover/main with storage mdlx:memory param
