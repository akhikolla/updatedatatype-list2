testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.83670992487186e-40,  5.6196893153464e-55, 4.34925829570699e-305, 2.16452904073932e+294,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)