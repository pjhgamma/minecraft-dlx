# Outline

A DLX algorithm and pentomino puzzle solver implemented as Minecraft datapacks.

This implementation is based on Donald Knuth's Dancing Links X algorithm. For detailed information about the algorithm, please refer to the original paper: [Dancing Links](https://arxiv.org/abs/cs/0011047) by Donald E. Knuth.

# Features

Addresses and stacks are emulated using arrays to work within Minecraft datapack's limitations.

## MDLX Datapack

- Core library implementing the DLX algorithm as a Minecraft datapack
- Solve exact cover problems using the matrix data described in the paper

## MP Datapack

- Visual pentomino puzzle solver as an example implementation using MDLX
- Convert pentomino puzzles into exact cover problems for solving
- Colored result visualization for each pentomino piece

# Prerequisites

- Minecraft Java Edition 1.21.7 or later (but may work on earlier versions)
- Set `maxCommandChainLength` gamerule to a large value (e.g., 1,000,000,000) since many commands are executed in sequence during algorithm execution

# Usage

## MDLX Datapack

1. Initialization
   - Store the 2-dimensional array consisting of zeros and ones into `mdlx:memory matrix` storage
   - Call `mdlx:init` function to initialize
   - Success status is stored in `mdlx:memory success.init` storage

2. Algorithm Execution
   - After successful initialization, call `mdlx:search` function
   - Success status is stored in `mdlx:memory success.search` storage
   - Results are stored in `mdlx:memory solution` storage

3. Cleanup
   - Call `mdlx:destruct` function to cleanly remove storages and scoreboards created by the datapack if needed

### Example Usage

```mcfunction
# Store a matrix
data modify storage mdlx:memory matrix set value [[1, 0, 0, 1], [1, 1, 1, 0], [0, 1, 1, 0]]

# Initialize and check the status
# Test should be passed
function mdlx:init
execute if data storage mdlx:memory success{init: true}

# Find the solution and check the status
# Test should be passed and solution should be [0, 2]
function mdlx:search
execute if data storage mdlx:memory success{search: true}
data get storage mdlx:memory solution

# Optional function for cleanup
function mdlx:destruct
datapack disable mdlx
```

## MP Datapack

1. Block Creation Permission Settings
   - Trigger `mp.build` to toggle permission for creating the pentominoes

2. Block Placement
   - Create all 60 blocks by right-clicking with carrot on a stick
   - The count of remaining blocks is displayed on the sidebar
   - The location where a block will be placed is shown as a small block display
   - If you click on a location where a block already exists, the block will be removed; otherwise, a new block will be created

3. Matrix Generation
   - Trigger `mp.compile` to generate the matrix described in the paper
   - If the functions are executed successfully, `1b` will be printed in the chat

4. Puzzle Solving
   - Trigger `mp.execute` to solve the pentomino problem
   - If the functions are executed successfully, `1b` will be printed in the chat
   - To create blocks again after execution, you need to toggle the permission off and on triggering `mp.build`

5. Result Visualization
   - Trigger `mp.display` to color the blocks according to each pentomino piece

6. Cleanup
   - Call `mp:destruct` function to cleanly remove storages and scoreboards created by the datapack if needed

### Example Usage

```mcfunction
# Enable block creation permission
# Place all 60 blocks in desired positions by right-clicking with carrot on a stick
trigger mp.build

# Initialize the matrix
# `1b` will be printed if the function is successful, otherwise a blank line will be printed
trigger mp.compile

# Find the solution
# `1b` will be printed if the function is successful, otherwise a blank line will be printed
trigger mp.execute

# Display the colored solution
trigger mp.display

# To place blocks again after solving, toggle permission off and on
trigger mp.build
trigger mp.build

# Optional function for cleanup
function mp:destruct
datapack disable mp
```
