execute anchored eyes positioned ^ ^ ^3 align xyz run teleport @e[tag=mp.pointer, limit=1] ~ ~ ~
execute if score @s mp.pointer matches 1.. anchored eyes positioned ^ ^ ^3 align xyz run function mp:pointer/main

execute if score @s mp.compile matches 1.. if score @s mp.count matches 0 run function mp:compile
execute if score @s mp.execute matches 1.. run function mp:execute
execute if score @s mp.display matches 1.. run function mp:display
