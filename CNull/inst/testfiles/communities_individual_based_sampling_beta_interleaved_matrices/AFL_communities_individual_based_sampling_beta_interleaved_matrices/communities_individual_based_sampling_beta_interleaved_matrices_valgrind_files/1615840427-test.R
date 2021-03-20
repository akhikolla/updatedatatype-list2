testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.87207484751341e-308,  8.14848874175616e-311, 4.19846353405928e-140, 1.61801741219461e-77,  7.00767890008302e-310, 6.00696273614094e+136, 0), .Dim = c(7L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)