testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.76700425543532e-284,  1.0535492738613e-309, 1.36340309957549e-309, 1.7672775889662e-284,  1.76692744071203e-284, 1.24876069248286e-231, 1.34497461904945e-284,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)