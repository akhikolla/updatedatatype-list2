testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.27622802926495e-203,  8.14906939135556e-311, 7.33223723963993e-304, 4.38361869801681e-193 ), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)