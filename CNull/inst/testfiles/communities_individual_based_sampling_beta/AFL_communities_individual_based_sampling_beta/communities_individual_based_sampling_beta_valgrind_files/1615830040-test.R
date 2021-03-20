testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-8.27800694589298e+96,  8.12566954345245e-304, 1.41547303736062e-303, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 3:4))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)