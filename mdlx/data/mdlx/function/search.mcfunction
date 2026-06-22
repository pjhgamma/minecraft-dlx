data modify storage mdlx:memory solution set value []
data modify storage mdlx:memory param set value {}
data modify storage mdlx:memory stack set value []
data remove storage mdlx:memory success.search

data modify storage mdlx:memory param.column set from storage mdlx:memory size.column
execute if data storage mdlx:memory success{init: true} run function mdlx:search/main with storage mdlx:memory param

data remove storage mdlx:memory success.init
