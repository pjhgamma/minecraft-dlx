scoreboard players remove @s mp.count 1
$summon minecraft:block_display ~ ~ ~ {block_state: {Name: "minecraft:glass"}, Tags: [mp, mp.blank.$(blank_id)]}
$data modify storage mp:memory blanks[$(blank_id)] set value {blank_id: $(blank_id), x: $(x), y: $(y), z: $(z)}
data remove storage mp:memory ids[-1]
