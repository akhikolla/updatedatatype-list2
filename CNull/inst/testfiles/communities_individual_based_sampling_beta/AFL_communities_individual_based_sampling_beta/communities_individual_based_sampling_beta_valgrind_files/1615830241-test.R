testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.44254289393271e-227,  4.17777080192118e-309, 1.2681929567092e-231, 1.99245355146126e+167,  0, 0), .Dim = c(1L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)