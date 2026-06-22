# Create a new row in the matrix.
data modify storage mdlx:memory matrix append value [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
$data modify storage mdlx:memory matrix[-1][$(column0)] set value 1
$data modify storage mdlx:memory matrix[-1][$(column1)] set value 1
$data modify storage mdlx:memory matrix[-1][$(column2)] set value 1
$data modify storage mdlx:memory matrix[-1][$(column3)] set value 1
$data modify storage mdlx:memory matrix[-1][$(column4)] set value 1
$data modify storage mdlx:memory matrix[-1][$(column5)] set value 1
$data modify storage mp:memory rows append value {blank_id: $(blank_id), pentomino_id: $(pentomino_id)}
