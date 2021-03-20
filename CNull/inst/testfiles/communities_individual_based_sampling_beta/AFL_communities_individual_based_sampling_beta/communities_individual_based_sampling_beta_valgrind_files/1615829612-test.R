testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.85956835293871e-246,  3.03954233815546e+77, 9.54011421824346e+295, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)