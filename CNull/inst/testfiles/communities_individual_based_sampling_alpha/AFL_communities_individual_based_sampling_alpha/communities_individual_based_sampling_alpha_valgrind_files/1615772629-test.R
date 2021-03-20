testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.06857233620596e+272,  3.90837021129839e-193, 0, 0, 0, 0), .Dim = 3:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)