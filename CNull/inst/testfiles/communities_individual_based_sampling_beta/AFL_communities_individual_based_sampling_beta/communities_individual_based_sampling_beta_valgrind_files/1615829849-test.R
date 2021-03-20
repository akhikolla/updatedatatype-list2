testlist <- list(m = NULL, repetitions = -84215046L, in_m = structure(c(1.39067124445786e-309,  2.19006660380464e-289, 1.99245354795096e+167, 2.55200396524858e-303,  1.76692744071203e-284), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)