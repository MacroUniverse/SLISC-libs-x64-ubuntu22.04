cmake_minimum_required(VERSION 3.4.3)

# These should match the types of IR output by compute++
set(IR_MAP_spir bc)
set(IR_MAP_spir64 bc)
set(IR_MAP_spir32 bc)
set(IR_MAP_spirv spv)
set(IR_MAP_spirv64 spv)
set(IR_MAP_spirv32 spv)
set(IR_MAP_aorta-x86_64 o)
set(IR_MAP_aorta-aarch64 o)
set(IR_MAP_aorta-rcar-cve o)
set(IR_MAP_custom-spir64 bc)
set(IR_MAP_custom-spir32 bc)
set(IR_MAP_custom-spirv64 spv)
set(IR_MAP_custom-spirv32 spv)
set(IR_MAP_ptx64 s)
set(IR_MAP_amdgcn s)
