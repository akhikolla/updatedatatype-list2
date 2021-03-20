testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.0135153699541e+296,  3.0135153699541e+296, 3.01351536994722e+296, 1.22810618350061e+146,  1.05107863705503e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)