data modify storage mdlx:memory nodes set value []
data modify storage mdlx:memory param set value {}
execute store result storage mdlx:memory size.row int 1 if data storage mdlx:memory matrix[]
execute store result storage mdlx:memory size.column int 1 if data storage mdlx:memory matrix[0][]
data remove storage mdlx:memory success.init

function mdlx:init/main
