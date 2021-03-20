testlist <- list(m = NULL, repetitions = 1857042282L, in_m = structure(c(8.90029543402893e-307,  3.17094873648236e-312, 1.50066211595278e+225, 4.77801808533238e-299,  1.67637667559872e-312), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)