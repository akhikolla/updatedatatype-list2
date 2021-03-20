testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584181066362e+77,  3.33909064150462e-294, 1.63766711333303e+213, 1.96616251088973e-236,  1.4183711957218e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)