testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.0477199434668e-314,  4.88907830249663e-311, 4.18067227798366e-178, 4.18090972597035e-178,  4.12424955905751e-221), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)