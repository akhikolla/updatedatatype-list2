testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.32206237559479e+77,  1.33067363722443e+294, 1.43733216725323e-303, 2.16390534064259e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)