# 6x6 Wallace Tree Multiplier

## Modules

### 1. Wallace Tree Reduction
- **File**: [wallace_tree_reduction.sv](/Wallace6x6/wallace_tree_reduction.sv)
- **Description**: This module handles both the generation of partial products and the reduction process. It takes two 5-bit inputs, generates the partial products internally, and reduces them into two rows of sums and carries using combinational logic (no pipelining).

### 2. Final Adder
- **File**: [final_adder.sv](/Wallace6x6/final_adder.sv)
- **Description**: Performs the final addition of the reduced sums and carries to produce the final 10-bit product.

### 3. Top-Level Module
- **File**: [top_level_multiplier.sv](/Wallace6x6/top_level_multiplier.sv)
- **Description**: Integrates the Wallace tree reduction and final adder components into a complete 5x5 Wallace tree multiplier, from input to final product output.

### Hint: Refer to [diagram.md](/Wallace5x5/diagram.md) and design a 6x6 wallace tree multiplier.
