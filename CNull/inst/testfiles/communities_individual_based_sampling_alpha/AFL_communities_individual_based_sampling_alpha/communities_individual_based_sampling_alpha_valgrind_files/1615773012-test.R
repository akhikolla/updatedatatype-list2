testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.69767855187504e-312,  1.43925473722852e-303, 2.10747668061271e+101, 5.78517196954163e+98,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)