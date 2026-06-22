scoreboard players reset @a mp.compile

data modify storage mdlx:memory matrix set value []
data modify storage mp:memory rows set value []
data modify storage mp:memory param set value {}
function mp:init/main

function mdlx:init
tellraw @a {storage: "mdlx:memory", nbt: "success.init"}
