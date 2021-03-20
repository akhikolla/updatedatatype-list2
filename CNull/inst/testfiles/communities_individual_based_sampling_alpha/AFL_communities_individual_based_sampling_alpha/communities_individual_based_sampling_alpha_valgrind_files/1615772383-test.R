testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.4042765086879e+306,  2.51638087599563e-234, 3.33915451168935e-294, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)