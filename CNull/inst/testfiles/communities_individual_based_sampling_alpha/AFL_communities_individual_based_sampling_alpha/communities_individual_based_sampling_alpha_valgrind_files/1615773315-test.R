testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.00497455119103e-309,  3.25512481892131e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:8))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)