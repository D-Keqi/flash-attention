// Copyright (c) 2023, Tri Dao.
// Splitting the different head dimensions to different files to speed up compilation.
// This file is auto-generated. See "generate_kernels.py"

#include "flash_bwd_launch_template.h"

template<>
void run_mha_bwd_<cutlass::bfloat16_t, 160, 160>(Flash_bwd_params &params, cudaStream_t stream) {
    run_mha_bwd_hdim160<cutlass::bfloat16_t>(params, stream);
}
