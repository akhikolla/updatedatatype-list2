testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.36706666359741e-231,  5.85363771868791e+170, 7.36322268865167e+170, 1.67816131334168e-219,  2.56919654033714e+24, 3.40506382158612e+98, 2.02410200510026e-79,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 6:5))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)