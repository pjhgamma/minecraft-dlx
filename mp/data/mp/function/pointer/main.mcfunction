data modify storage mp:memory param set value {}
summon minecraft:marker ~ ~ ~ {Tags: [mp]}
execute store result storage mp:memory param.x int 1 run data get entity @e[type=minecraft:marker, tag=mp, limit=1] Pos[0]
execute store result storage mp:memory param.y int 1 run data get entity @e[type=minecraft:marker, tag=mp, limit=1] Pos[1]
execute store result storage mp:memory param.z int 1 run data get entity @e[type=minecraft:marker, tag=mp, limit=1] Pos[2]
kill @e[type=minecraft:marker, tag=mp, limit=1]
function mp:get_blank_id with storage mp:memory param

data modify storage mp:memory param.blank_id set from storage mp:memory return
execute if data storage mp:memory return run return run function mp:pointer/despawn with storage mp:memory param

data modify storage mp:memory param.blank_id set from storage mp:memory ids[-1]
execute if score @s mp.count matches 1.. run function mp:pointer/spawn with storage mp:memory param
