# Get the coordinates of the blank.
$execute store result score #mp.x mp.register run data get storage mp:memory blanks[$(blank_id)].x
$execute store result score #mp.y mp.register run data get storage mp:memory blanks[$(blank_id)].y
$execute store result score #mp.z mp.register run data get storage mp:memory blanks[$(blank_id)].z

# Iterate through the pentominoes.
data modify storage mp:memory param.pentomino_id set value 0
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 1
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 2
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 3
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 4
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 5
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 6
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 7
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 8
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 9
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 10
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 11
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 12
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 13
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 14
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 15
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 16
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 17
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 18
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 19
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 20
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 21
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 22
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 23
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 24
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 25
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 26
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 27
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 28
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 29
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 30
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 31
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 32
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 33
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 34
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 35
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 36
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 37
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 38
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 39
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 40
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 41
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 42
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 43
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 44
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 45
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 46
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 47
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 48
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 49
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 50
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 51
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 52
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 53
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 54
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 55
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 56
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 57
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 58
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 59
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 60
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 61
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 62
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 63
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 64
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 65
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 66
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 67
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 68
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 69
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 70
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 71
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 72
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 73
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 74
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 75
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 76
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 77
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 78
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 79
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 80
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 81
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 82
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 83
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 84
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 85
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 86
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 87
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 88
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 89
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 90
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 91
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 92
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 93
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 94
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 95
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 96
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 97
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 98
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 99
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 100
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 101
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 102
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 103
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 104
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 105
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 106
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 107
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 108
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 109
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 110
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 111
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 112
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 113
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 114
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 115
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 116
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 117
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 118
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 119
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 120
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 121
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 122
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 123
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 124
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 125
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 126
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 127
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 128
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 129
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 130
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 131
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 132
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 133
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 134
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 135
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 136
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 137
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 138
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 139
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 140
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 141
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 142
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 143
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 144
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 145
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 146
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 147
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 148
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 149
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 150
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 151
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 152
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 153
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 154
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 155
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 156
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 157
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 158
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 159
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 160
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 161
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 162
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 163
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 164
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 165
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 166
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 167
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 168
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 169
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 170
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 171
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 172
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 173
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 174
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 175
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 176
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 177
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 178
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 179
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 180
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 181
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 182
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 183
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 184
function mp:init/for_pentomino with storage mp:memory param
data modify storage mp:memory param.pentomino_id set value 185
function mp:init/for_pentomino with storage mp:memory param
