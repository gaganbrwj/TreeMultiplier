# 6x6 Wallace Tree Multiplier

## Modules

### 1. Partial Product Generation
- **File**: `partial_product_gen.sv`
- **Description**: Generates partial products for two 6-bit inputs.

### 2. Wallace Tree Reduction
- **File**: `wallace_tree_reduction.sv`
- **Description**: Reduces the array of partial products to two rows of sums and carries.

### 3. Final Adder
- **File**: `final_adder.sv`
- **Description**: Performs the final addition of the two rows of sums to generate the product.

### 4. Top-Level Module
- **File**: `top_level_multiplier.sv`
- **Description**: Integrates all components into a complete 6x6 Wallace tree multiplier.
