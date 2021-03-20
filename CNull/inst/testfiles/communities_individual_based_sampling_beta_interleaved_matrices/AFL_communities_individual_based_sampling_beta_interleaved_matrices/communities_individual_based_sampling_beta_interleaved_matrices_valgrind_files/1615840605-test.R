testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.1950250452748e+161,  1.50294595636333e+161, NaN, 3.02192835952399e-306, NaN, 6.74930060360378e-67,  6.74930060360378e-67), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)