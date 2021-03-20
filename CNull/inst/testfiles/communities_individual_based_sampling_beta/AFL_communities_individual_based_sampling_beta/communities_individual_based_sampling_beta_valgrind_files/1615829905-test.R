testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)