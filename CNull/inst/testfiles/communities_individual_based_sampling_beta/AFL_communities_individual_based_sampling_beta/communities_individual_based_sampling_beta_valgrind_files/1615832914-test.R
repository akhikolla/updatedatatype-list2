testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.00498924567574e-65,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)