scoreboard players reset @s mp.build

execute if entity @s[tag=mp.build] run return run function mp:construct

execute if entity @a[tag=mp.build] run return 0

tag @s add mp.build
scoreboard players set @s mp.count 60
summon minecraft:block_display ~ ~ ~ {Tags: [mp, mp.pointer], block_state: {Name: "minecraft:glass"}, transformation: {scale: [0.5f, 0.5f, 0.5f], translation: [0.25f, 0.25f, 0.25f], left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f]}}
