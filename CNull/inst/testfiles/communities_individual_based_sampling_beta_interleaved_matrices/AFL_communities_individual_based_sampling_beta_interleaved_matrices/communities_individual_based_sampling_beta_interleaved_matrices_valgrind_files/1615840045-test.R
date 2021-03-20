testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33870057226781e-294,  7.17720868244861e-304, 1.16085208429685e-295, 3.81573682668727e-236,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)