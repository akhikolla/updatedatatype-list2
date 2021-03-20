testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  1.90237338737618e-311, 1.38241754186828e+306, 8.19687411247924e+107,  5.37864322806682e-67, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)