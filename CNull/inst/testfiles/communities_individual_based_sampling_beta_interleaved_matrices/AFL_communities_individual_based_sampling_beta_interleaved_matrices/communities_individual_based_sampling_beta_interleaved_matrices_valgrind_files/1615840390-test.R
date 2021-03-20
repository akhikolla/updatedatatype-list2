testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.21823006408335e+136,  9.51332127925105e+136, 1.10553899498737e+291, 8.24507685623892e+136,  1.28807211298889e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)