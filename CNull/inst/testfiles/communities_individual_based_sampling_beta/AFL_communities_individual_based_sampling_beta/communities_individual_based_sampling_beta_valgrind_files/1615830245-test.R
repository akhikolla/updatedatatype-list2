testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-5.93691420052934e+173,  3.32188689491445e-294, 1.417684657361e-299, 3.5587356621479e-306,  1.93059187450955e-197, 1.93059187450962e-197, 3.33874762174532e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)