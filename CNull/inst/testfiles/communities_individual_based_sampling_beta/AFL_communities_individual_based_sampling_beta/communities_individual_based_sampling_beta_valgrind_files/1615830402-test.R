testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.40039322978113e+296,  3.01351536995411e+296, 3.0135153699541e+296, 1.96568260790928e-236,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)