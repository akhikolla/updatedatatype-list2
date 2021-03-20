testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.89179029384363e+222,  1.390671161567e-309, 3.5601181813531e-307, 2.67106091528692e-41,  2.27210015816869e+257, 1.62597377746854e-260, 0, 0, 0, 0, 0,  0), .Dim = 4:3))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)