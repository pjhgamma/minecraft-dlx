scoreboard players add @s mp.count 1
$kill @e[type=minecraft:block_display, nbt={Tags: [mp.blank.$(blank_id)]}, limit=1]
$data modify storage mp:memory ids append value $(blank_id)
$data modify storage mp:memory blanks[$(blank_id)] set value {}